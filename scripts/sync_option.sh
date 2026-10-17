#!/usr/bin/env bash
# Sync one purchase option from the personal research archive into this repo.
#   scripts/sync_option.sh <source research dir> <option slug>
# Copies REQUEST.md, REPORT.md, dossier-visite.pdf and data/, and wraps the bare
# dossier-visite.html (an artifact body without <html>/<head>) into a full document.
set -euo pipefail
SRC="${1:?source research dir}"; SLUG="${2:?option slug}"
ROOT="$(cd "$(dirname "$0")/.." && pwd)"; DST="$ROOT/options/$SLUG"
mkdir -p "$DST"
[ -d "$SRC/data" ] && rsync -a --delete --exclude '.DS_Store' "$SRC/data/" "$DST/data/"
for f in REQUEST.md REPORT.md dossier-visite.pdf; do [ -f "$SRC/$f" ] && cp "$SRC/$f" "$DST/$f"; done
if [ -f "$SRC/dossier-visite.html" ]; then
python3 -I - "$SRC/dossier-visite.html" "$DST/dossier-visite.html" <<'PY'
import sys
src, dst = sys.argv[1], sys.argv[2]
s = open(src, encoding='utf-8').read()
marker = '\n<div class="wrap">'
i = s.find(marker)
head, body = (s[:i], s[i:]) if i >= 0 else ('', s)
head = head.replace('<meta name="claude:viewport-fit-sides" content="cover">\n', '')
doc = ('<!doctype html>\n<html lang="ro">\n<head>\n<meta charset="utf-8">\n'
       '<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">\n'
       '<meta name="robots" content="noindex, nofollow">\n' + head + '\n</head>\n<body>' + body + '\n</body>\n</html>\n')
open(dst, 'w', encoding='utf-8').write(doc)
PY
fi
# links that pointed inside the personal repo -> GitHub URLs
[ -f "$DST/REPORT.md" ] && sed -i '' 's#\.\./\.\./\.\./skills/#https://github.com/vladzloteanu/personal_skills_and_tools/blob/main/skills/#g' "$DST/REPORT.md"
# public site: seller's full name -> display name from the ad; strip e-mail addresses
for f in REQUEST.md REPORT.md; do [ -f "$DST/$f" ] && sed -i '' -e 's/Vivien Dussably/Vivien D./g' -e 's/[A-Za-z0-9._%+-]*@gmail\.com/[email]/g' "$DST/$f"; done
echo "synced $SRC -> $DST"
