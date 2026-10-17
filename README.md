# immo-research

Opțiunile noastre de cumpărare (teren, casă, lot dintr-o divizare), fiecare în folderul ei sub
`options/`, cu un dosar de vizită care se citește pe telefon și se imprimă pe A4.

| Opțiune | Ce | Status |
|---|---|---|
| [`le-pecq-grandchamp-cottages-10`](options/le-pecq-grandchamp-cottages-10/README.md) | lot de ~400 m² din grădina vilei de la 10 allée des Cottages, Domaine de Grandchamp, Le Pecq · 320 k€ | EXPLORING · vizită 17-10-2026 |

Fiecare folder are `README.md` (status, linkuri), `REQUEST.md`, `REPORT.md`, `dossier-visite.html`,
`dossier-visite.pdf` și `data/`. Pagina de start a site-ului e [`index.html`](index.html).

**Site privat.** Repo-ul e privat și se publică doar în spatele unui login (Cloudflare Pages +
Cloudflare Access cu adresa `vlad.zloteanu@gmail.com`); rețeta și regula „niciodată GitHub Pages
public” sunt în [`CLAUDE.md`](CLAUDE.md). Până atunci, PDF-urile și rapoartele se citesc direct pe
GitHub (logat), iar fiecare dosar are și o pagină privată pe claude.ai (linkul în README-ul opțiunii).

Cum se adaugă o opțiune: cercetarea se face în repo-ul personal (`personal_skills_and_tools`,
`research/immo/<topic>/`), apoi `scripts/sync_option.sh <dir> <slug>` aduce fișierele aici.
