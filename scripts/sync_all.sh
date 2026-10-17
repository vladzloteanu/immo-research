#!/usr/bin/env bash
# Sync every option that declares where it comes from, then commit + push if anything changed.
#   options/<slug>/.source  = absolute path (or ~/…) of the research dir in the personal repo
# Meant to run from a Claude Code Stop hook: never fails, never prompts, always exits 0.
# Output goes to .sync.log (gitignored). A mkdir lock keeps two runs from overlapping.
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT" || exit 0
LOCK="$ROOT/.sync.lock"
mkdir "$LOCK" 2>/dev/null || exit 0
trap 'rmdir "$LOCK" 2>/dev/null' EXIT
LOG="$ROOT/.sync.log"
{
  echo "== $(date '+%F %T')"
  for src in options/*/.source; do
    [ -f "$src" ] || continue
    slug="$(basename "$(dirname "$src")")"
    dir="$(head -n1 "$src" | sed "s#^~#$HOME#")"
    if [ ! -d "$dir" ]; then echo "skip $slug: $dir missing"; continue; fi
    scripts/sync_option.sh "$dir" "$slug" || echo "sync_option failed for $slug"
  done
  git add -A
  if git diff --cached --quiet; then
    echo "nothing to commit"
  else
    changed="$(git diff --cached --name-only | sed 's#^options/##' | cut -d/ -f1 | sort -u | tr '\n' ' ')"
    if git commit -q -m "sync $(date '+%F %H:%M') — ${changed}

Co-Authored-By: Claude Fable 5.1 <noreply@anthropic.com>" && git push -q origin main; then
      echo "pushed: ${changed}"
    else
      echo "commit/push failed (will retry on the next run)"
    fi
  fi
} >> "$LOG" 2>&1
tail -n 400 "$LOG" > "$LOG.tmp" 2>/dev/null && mv "$LOG.tmp" "$LOG"
exit 0
