# Terrain à bâtir, 10 allée des Cottages — Domaine de Grandchamp, Le Pecq (78230)

**Data:** 2026-10-16 · **Sesiune:** `72AE4B80-2B3F-4CB8-98C6-E80C061A633A` · **Anunț:** leboncoin 3236263254, vânzător particular (contact în WhatsApp-ul Anei), **citit în Chrome pe 16-oct** — singura poză e planul de masă ([`data/annonce/`](data/annonce/)) · **Hub Le Pecq:** [`skills/immo/le-pecq-land`](https://github.com/vladzloteanu/personal_skills_and_tools/blob/main/skills/immo/le-pecq-land/SKILL.md)

Întrebare: *ce întrebăm vânzătorul despre lotul de ~400 m², „zone UDb, 180 m² utiles sur 3 niveaux (RDC semi-enterré + rez-de-jardin + combles mansardées), 2 stationnements, libre de constructeur, architecture et emplacement définis avec l'ABF et l'urbanisme”?*

Răspunsul are trei părți: ce am verificat singuri pe sursele publice (§1), ce arată planul de masă din anunț pus față în față cu PLU-ul (§1.7) și lista de întrebări care rămân doar la vânzător / primărie / notar (§2), cu mesajul în franceză gata de trimis (§3).

**Livrabile pentru vizita din 17-oct-2026:** [`dossier-visite.html`](dossier-visite.html) (pagina de telefon + tipar: rezumat, planul decodat, secțiuni deduse din cote, cadastru cu lotul dedus în [`data/cadastre-lot-dedus.svg`](data/cadastre-lot-dedus.svg), PLU față în față cu planul, checklist de vizită cu bife, cele 22 de întrebări, preț) · [`dossier-visite.pdf`](dossier-visite.pdf) (13 p. A4, WeasyPrint) · pagina privată pe claude.ai: <https://claude.ai/artifact/Uk4NsY9Yc14MKRqop27S8b> · copie în repo-ul privat [https://github.com/vladzloteanu/immo-research](https://github.com/vladzloteanu/immo-research) (`options/le-pecq-grandchamp-cottages-10/`, sincronizat cu `scripts/sync_option.sh`).

---

## 1. Ce știm deja despre parcelă (verificat, nu pe cuvântul vânzătorului)

### 1.1 Identitate și relief

| | |
|---|---|
| Adresă geocodată (BAN) | 10 allée des Cottages, 78230 Le Pecq — 2,094471 E / 48,882133 N, INSEE 78481 |
| Parcele | **AK 549 = 1 433 m²** (vila de la nr. 10, cu ~22 m front pe alee); **AK 484 = 241 m²** (parcela mică de la sud, 10,3 m front, același proprietar — aici cade punctul BAN); AK 530 = 637 m² (sud), AK 562 = 921 m² (vest), AK 548/485 (nord) |
| Lotul de „400 m² environ” | **nu există ca parcelă.** Potrivirea planului din anunț cu cadastrul (§1.7) arată că lotul e **fâșia de est a AK 549, de-a lungul aleii**: front **22,19 m** (= tot frontul AK 549 pe alee, cadastru 22,03 m), adâncime **17,21 m** pe limita cu AK 484, apoi o linie nouă de divizare prin grădina vilei (pinten de 2,39 m, diagonală, 7,96 m înapoi la alee); ≈ 404 m² după conturul planului. **AK 484 rămâne la vânzător**, la sud de lot (deducția de ieri „AK 484 + 160 m² din AK 549” era greșită). De confirmat cu planul geometrului. |
| Istoric | DVF: **25-05-2021, 942 028 €**, „Maison” 187 m² la **10 allée des Cottages**, parcelele **AK 196 + AK 484 + AK 549** → vânzătorul a cumpărat vila în 2021 și vinde acum partea de jos a grădinii; AK 196 = parcela comună a domeniului (alei), deținută în cotă-parte |
| Relief (RGE ALTI + cotele de pe plan) | aleea la **66,5 m** la capătul de sud al frontului, coborând spre nord (~65,8 la colțul parcării); lotul e cu ~0,8 m deasupra aleii chiar la limită (67,2–67,4, zidul de incintă), urcă abrupt la **69,0–69,3** pe linia casei și la **70,3** la terasa vilei (NV). Deci ~3 m cădere de la fundul lotului spre alee, cu partea cea mai abruptă în banda de 5 m de la alee. |
| Imagini | [`data/site-cadastre-ortho-180m.jpg`](data/site-cadastre-ortho-180m.jpg), [`data/site-cadastre-ortho-440m.jpg`](data/site-cadastre-ortho-440m.jpg) (ortofoto IGN + cadastru), [`data/annonce/plan-de-masse-annonce.jpg`](data/annonce/plan-de-masse-annonce.jpg) (planul din anunț) + zoom-uri `data/annonce/plan-zoom-*.jpg` |

### 1.2 PLU Le Pecq — zona **UDb** (regulament aprobat 18-12-2024, extras în [`data/plu-2024-12-18-zone-UD-extrait.txt`](data/plu-2024-12-18-zone-UD-extrait.txt))

UDb = „quartier du lotissement de Grandchamp, ensemble patrimonial paysager de qualité, à maintenir”. Regulile care decid proiectul, aplicate la 400 m² și la planul din anunț:

| Regulă | UDb | Pe lotul din plan |
|---|---|---|
| **Emprise au sol (UD9)** | **20 %**, max 300 m², *hors voirie existante commune au domaine* | **80 m²** maxim; planul declară **72 m²** (18 %) — rămân 8 m² pentru orice anexă |
| **Înălțime (UD10)** | **7 m la streașină/acrotère, 10 m la coamă**, măsurată de la **terenul natural în orice punct** al construcției când terenul e în pantă | plan: streașină **73,50**, coamă **76,40**, TN la casă 68,0–69,3 → **4,2–5,5 m / 7,1–8,4 m**: încape, cu ~1,5 m rezervă |
| **Retrageri față de alee (UD6)** | ≥ 5 m de la limita căii private | plan: **5,00 m** exact (linia roșie punctată) |
| **Limite separative (UD7)** | fațadă **cu ferestre (baies): L ≥ H, min 8 m**; **fără ferestre: L ≥ H/2, min 4 m**; nu e „baie” o deschidere cu allège ≥ 1,90 m, o ușă opacă, un jour de souffrance, sticla opacă fixă | plan: **4,00 m** spre AK 484 (sud), **4,3–6 m** spre limita din spate, **4–10 m** spre nord → **ferestre adevărate doar pe fațada dinspre alee (8 m) și pe ~6 m din fațada nord**; restul = allège ≥ 1,90 m sau sticlă opacă |
| **Spații verzi (UD13)** | **75 % din teren vegetalizat, din care 75 % pleine terre**; doar circulațiile *pietonale* permeabile se numără | **≈ 303 m² verde / 227 m² pământ plin** cerute; planul lasă ≈ 404 − 72 (casă) − ~37 (groapa parcării) − ~6 (scară + alee) ≈ **289 m² = 71–72 %** → **nu iese** fără să se reducă parcarea sau să se mărească lotul |
| Parcare (UD12) | **2 locuri / logement**, dimensiuni „conformes aux normes”, manevră ușoară; rampa ≤ 10 % pe primii 4 m (UD3) | plan: 2 locuri **în tandem (enfilade)**, 3,50 m lățime, săpate la cota aleii cu zid de sprijin — acceptarea tandemului e la aprecierea urbanismului |
| Aspect (UD11) | acoperiș cu ≥ 2 pante poate fi impus; lucarne ≤ ¼ din pan; culori din nuanțierul comunei; **„mouvements de terre créant un relief artificiel conséquent” interzise**; incinta de piatră a Domeniului se păstrează; avizul ABF obligatoriu în perimetrul patrimonial | semi-îngroparea se face prin săpătură (planul o confirmă: cote de teren peste cota RDC pe 3 laturi); portillon nou în zidul de incintă |
| Terasamente (UD1) | afouillements/exhaussements fără legătură directă cu construcția interzise | groapa parcării (1,75–2,75 m) e „liée à la construction” → admisă, dar e lucrare mare |
| Risc (UD2, UD7-4) | în UDb construcțiile respectă *arrêté-ul zonelor cu risc de inundație ale cursurilor de apă nedomeniale* (ru de Buzot, „secteur B”, Annexe I) | pe harta 5.3.d zonele albastre sunt pe marginea NV a domeniului, **nu la parcelă** ([`data/plu-5.3.d-servitudes-autres-grandchamp.png`](data/plu-5.3.d-servitudes-autres-grandchamp.png)); de confirmat în ERP |
| Rețele (UD4) | racord obligatoriu la apă + canalizare publică; ape pluviale „dans le réseau collecteur”, altfel pe cheltuiala proprietarului; regulamentul comunal de asainizare anexat | planul marchează **EAU / ELEC / GAZ** în colțul de SE și linia BT în alee, **nu și EU/EP** → de întrebat |
| Prescripții grafice | GPU: **nicio** prescripție PLU pe AK 484/549/530 (fără EBC, fără cœur d'îlot, fără stea roșie) | |

Alte consecințe automate: 72 m² amprentă × (RDC + etaj + mansardă) ≈ 180–190 m² bruți = cei „180 m² utiles” din anunț; **surface habitable ≈ 145–155 m²**, surface de plancher ≈ 150–165 m² → **arhitect obligatoriu** (> 150 m² SDP, foarte probabil); vânzare între particulari → **droits de mutation 5,80 % + emolumente ≈ 7–8 %** (~24 k€ la 320 k€; leboncoin afișează 25 600 €), nu regimul redus de la SUEZ.

### 1.3 Site patrimonial remarquable (AVAP 2018 valant SPR) — extrase în [`data/spr-reglement-extraits-grandchamp.txt`](data/spr-reglement-extraits-grandchamp.txt)

- Toată parcela e în **SPR** (SUP AC4 „Site patrimonial remarquable du Pecq”), secteur **AP2d „Le vallon de Grandchamp”** → **avizul conform al ABF** pe orice autorizație, inclusiv pe divizare și pe demolări.
- **Pentru o casă nouă nerepertoriată, SPR-ul NU dictează arhitectura**: „Pour le Vallon de Grandchamp, les dispositions communes… relatives aux constructions et à leur architecture ne concernent que les constructions repérées” (p. 22, 68, 104). Rămân regulile de peisaj + garduri + puterea discreționară a ABF. De aceea „concertarea cu ABF” din anunț e un acord informal până nu e scris.
- **Arbori (Titre II A.1, p. 10):** „Les arbres dont le tronc, à 1 m du sol, ont une circonférence supérieure à 100 cm ne peuvent être abattus excepté si leur état sanitaire défectueux est expertisé par un professionnel… Tout arbre abattu devra être remplacé.” Plus **AP2d 1.2:** „un arbre de haute futaie de 8 cm de diamètre minimum par 200 m² d'espaces libres”, spațiile libere „mettent en scène la topographie naturelle de la parcelle”, retragerea de 5 m e plantată.
- **Garduri (AP2d 1.3):** mur bahut ≤ ⅓ din 2 m + grilaj/lemn/gard viu, grilaj simplu torsiune cu gard viu; **„Toute construction établie en retrait de l'espace public doit comporter l'édification d'une clôture”**; pe limite separative gard viu, grilaj, castan, zid ≤ 0,60 m.
- **Inventarul patrimonial al SPR** ([`data/spr-inventaire-architectural-allee-des-cottages.txt`](data/spr-inventaire-architectural-allee-des-cottages.txt)): **„Cottages (des) allée 10 — Villa / Pavillon — Remarquable”** (vila vânzătorului), nr. 6 = „Résidentiel XXe” (repérat). Pe planul reglementar ([`data/spr-plan-reglementaire-ilot.png`](data/spr-plan-reglementaire-ilot.png)) vila e colorată ca repérată, iar **vizavi de alee, triunghiurile împădurite AK 167/168 sunt „espace paysager protégé”**. **Pe lot nu e niciun simbol** (fără arbore remarcabil, fără zid repérat, fără con de vedere — conurile A și B pornesc de pe allée du Belvédère spre castel, la >100 m vest). Lista PLU a clădirilor L151-19 (anexa 4.5) **nu** conține allée des Cottages → protecția vilei vine doar din SPR.
- Arborii remarcabili ai PLU (anexa 4.7) din domeniu: 56 allée de la Pièce d'Eau, 46 av de Grandchamp, 6 allée du Belvédère — **niciunul pe allée des Cottages**.

### 1.4 Riscuri (Géorisques, la punct)

| | |
|---|---|
| Retrait-gonflement des argiles | **Exposition FORTE (cod 3)** → vânzătorul datorează **studiul G1** (loi ELAN, teren constructibil nebâtit în zonă medie/forte); cumpărătorul face G2 înainte de proiect. Cu zid de sprijin de ~2–2,75 m și casă îngropată 0,5–0,8 m pe 3 laturi, G2 nu e formalitate |
| Cavități / mișcări de teren | 0 / 0 pe 1,5 km |
| Seism / radon | zona 1 / clasa 1 |
| ICPE | stație Total av. Kennedy la 388 m; nimic pe parcelă |
| Catnat comună | 11 arrêtés, toate inondations/coulées de boue 2001–2018 |

### 1.5 Domeniul și ASA

- **ASA des Propriétaires du Domaine de Grandchamp** (association syndicale *autorisée*, SIREN 297 800 732, sediu 1 av de Grandchamp, activă din 20-06-1929). Parcul castelului a fost lotizat în 1924 (inventaire Île-de-France). ASA întreține aleile private, **o rețea de ape pluviale și un mic ru** (contracte publice de mentenanță recente). Cotizații citate în anunțuri: ~700 € și 1 145 €/an (neverificat). PLU UD2 admite explicit construcțiile ASA-ului.
- Fiecare proprietar deține o cotă-parte din parcela comună **AK 196** (aleile) → lotul nou trebuie să primească o cotă-parte și să intre în ASA; statutele și eventualul cahier des charges din 1924 pot conține reguli de divizare / suprafață minimă / „o casă pe lot”, opozabile între colotis chiar dacă regulamentul de lotizare e caduc.
- **Autorizația de divizare:** detașarea unui lot de construit în SPR cerea *permis d'aménager* (R.421-19 b); decretul din iulie 2026, în vigoare de la **1-sep-2026**, a scos criteriul de localizare → acum o *déclaration préalable* de divizare (PA doar dacă se creează echipamente comune), **cu avizul ABF**. Vânzarea / promisiunea unui lot se leagă de autorizația obținută și purjată.
- Pe fâșia vândută planul nu arată nicio construcție existentă → **nimic de demolat pe lot**; construcția mică văzută pe ortofoto e pe AK 484, care rămâne la vânzător (nu mai e subiect pentru noi, în afară de ferestrele ei spre noua limită).
- **Parcela rămasă a vânzătorului** (AK 549 ≈ 1 030 m² + AK 484 241 m²) trebuie să rămână conformă după divizare (20 % emprise, 75 % verde, **2 parcări pentru vilă** — probabil pe AK 484); divizarea unei grădini de vilă „Remarquable” e exact ce examinează ABF.

### 1.6 Preț și piață (anunț citit 16-oct; DVF 2021–2025, comuna 78481)

- Anunț: **320 000 €** pentru 400 m² = **800 €/m²**, **redus de la 350 000 €** (atributul `old_price`, −8,6 %); publicat **23-09-2026**, expiră 22-11-2026; **o singură poză (planul de masă)**, fără fotografii ale terenului; vânzător particular „VivienD”, membru din 09-2013, „Paris”, **un singur anunț** (vila nu e la vânzare), 1 recenzie 5/5, „très réactif”. leboncoin estimează 25 600 € notar → 345 600 €.
- Terenuri goale vândute: **21 av du Moulin, 483 m², 390 476 € = 808 €/m²** (02-2021, în domeniu); 7 allée de la Grotte 1 351 m², 750 000 € = 555 €/m² (02-2024). Alte loturi de 700 m² în Grandchamp sunt listate la 550–600 k€ (≈ 800–860 €/m²). → prețul e la nivelul pieței locale, nu sub; reducerea deja făcută și singura poză = plan spun că nu se înghesuie nimeni.
- Case în domeniu (referință de revânzare): 15 allée Beausite 592 m² / 149 m² → 973 k€ (06-2025); 1 allée du Perruchet 400 m² / 82 m² → 702 k€ (02-2025); 40 av de Grandchamp 528 / 146 → 706,6 k€ (12-2023); 9 av de Grandchamp 782 / 265 → 1,38 M€ (06-2023); 5 allée du Belvédère 1 012 / 460 → 1,35 M€ (12-2024).
- Ordin de mărime all-in: 320 k€ + ~25 k€ notar + casă de ~150 m² habitabili pe pantă, cu zid de sprijin, nivel îngropat și arhitect (≥ 450–600 k€ după `le_pecq_construction`) → **~0,8–0,95 M€**, în banda de revânzare a caselor de 150–180 m² din domeniu (0,7–1,0 M€). Marjă mică; proiectul trebuie să fie bun, nu doar posibil.

### 1.7 Planul de masă din anunț, citit pe cadastru și pe PLU

Planul ([`data/annonce/plan-de-masse-annonce.jpg`](data/annonce/plan-de-masse-annonce.jpg), 694 × 800 px, cote în cm și niveluri NGF) e **rotit**: aleea e jos, **nordul e la dreapta**, vestul (fundul grădinii) e sus. Scara ≈ 28,5 px/m (calibrată pe 22,19 m / 5,00 m / 2,185 m).

| Element | Ce arată planul | Unde e în realitate |
|---|---|---|
| Conturul lotului | 22,19 m pe alee · 17,21 m latura stângă · **pinten** plantat (verde închis) cu laturi 8,94 m / 2,39 m · diagonală lungă · 7,96 m înapoi la alee; ≈ 404 m² | front = **tot frontul AK 549 pe alee** (cadastru 22,03 m); latura de 17,21 m = **limita cu AK 484** (sud); pintenul = colțul **SV**, cel mai departe de alee, înfipt în gazonul vilei; diagonala și cei 7,96 m = **linie nouă** prin grădina vilei (nord) |
| Casa | **„EMPRISE AU SOL 72,00 m²”**, „HABITATION 1 ÉTAGE + COMBLE”, corp în T: ~6,6 m lățime în spate, ~8,0 m în față, ~11 m adâncime; **decupaj de 1,50 × 1,50 m** în colțul din față-stânga, în jurul unui arbore (cerc Ø150 cu coroană punctată ~5,5 m) | așezată **exact pe liniile de retragere minimă** (roșu punctat): 4,00 m de AK 484, 5,00 m de alee, ~4,3–6 m de limita din spate, 4–10 m de limita de nord; fațada cu ferestre posibile = **est (alee) + ~6 m din nord** |
| Niveluri | „NIVEAU REF RCH MAISON: 68,50” · „ÉGOUT: 73,50” · „FAÎTAGE: 76,40”; cote TN: 69,25 / 69,00 / 69,10 / 69,04 / 69,03 lângă casă, 68,51 la est, 67,24 / 67,36 la limita cu aleea, 66,49 pe alee | RDC la **0,5–0,8 m sub grădină** pe 3 laturi și **la nivel / 0,5 m deasupra** spre alee → „semi-enterré” e generos; 68,50 → 73,50 = **5,0 m pentru RDC + etaj** → ~2,25 m sub plafon dacă streașina e chiar la 73,50; „rez-de-jardin” la ~71 m nu e la nivelul niciunei grădini (69,0–69,3) |
| Parcarea | 2 mașini **în tandem**, bandă de **3,50 m**, „NIVEAU STATIONNEMENTS **65,75**” (cifra greu lizibilă: 65,75 sau 66,75), zid curb cu „ACROTÈRE 68,50” la ambele capete + scară spre grădină, „ACCÈS À CRÉER” din alee | colțul **NE**, lipit de noua limită cu vila: groapă săpată **1,75–2,75 m** în pantă, ~10,5 m lungime, zid de sprijin pe 2–3 laturi, scară de ~2 m; cotă sub nivelul aleii de la capătul sudic (66,49) → aleea coboară spre nord |
| Scara | la stânga jos: două ziduri paralele, trepte, „NIVEAU REF 66,50” jos → „68,50” sus, „ACCÈS À CRÉER PORTILLON” | **capătul de sud al frontului**: scară pietonală nouă de ~2 m urcare / ~4,7 m lungime, cu portiță nouă în zidul de incintă al domeniului (SPR: zidul se păstrează, portița cere aviz) |
| „Veranda” | nu există pe plan; singurele forme hașurate sunt casa, groapa parcării și, sus-dreapta, **„Terrasse S: 70,30”** cu trepte 69,42 → 70,23 | terasa e a **vilei** (NV de lot, ~10 m de limită, **1,8 m mai sus** decât RDC-ul casei noi) — vila privește de sus peste parcare și fațada nord |
| Arbori | **5–6 coroane punctate**: una mare la colțul casei (decupajul), trei în banda de 5 m de la alee (Ø 3,5–5 m), una lângă parcare, un „x” în pinten, un arbust la colțul SE; verde închis = **benzi plantate** pe toate limitele + pintenul | poziția casei pare dictată de arbori + retrageri; arborele din decupaj e la 0,75 m de fundație → dacă are > 100 cm circumferință e intangibil (SPR) și e risc tehnic (rădăcini, argilă) |
| Rețele | „RACCORDEMENTS MAISON PROJETÉE — EAU / ELEC / GAZ” în colțul SE, linie „ELEC BASSE TENSION” în alee, marcaje de secțiune **B–B** pe alee | **lipsesc EU și EP**; existența secțiunii B–B = arhitectul are coupes → de cerut |

Ce rezultă din plan, dincolo de întrebări:

1. **Lotul e o fâșie din grădina vilei, croită la minimum**: 22 m front, 17 m adâncime pe o latură, pinten de 2,4 m ca să ajungă la 400 m² (deci la 80 m² emprise). Pintenul e inutilizabil (prea îngust) dar aduce limita separativă la 4,3–6 m de spatele casei.
2. **UD7 face din casă o cutie cu ferestre spre alee**: la 4 m de limite nu ai voie „baies” (allège < 1,90 m); doar fațada de est (8 m, spre alee) și ~6 m din fațada nord pot avea ferestre normale. Dormitoarele din mansardă merg cu ferestre de acoperiș (allège ≥ 1,90 m), dar camerele de zi de la RDC/etaj depind de o singură fațadă. **Dacă esquisse-ul „validat cu ABF” are ferestre pe sud/vest, nu e conform PLU.**
3. **Înălțimile încap** (4,2–5,5 m streașină, 7,1–8,4 m coamă de la TN), dar **5 m între cota RDC și streașină pentru două niveluri** înseamnă plafoane joase sau o streașină de fapt mai sus → secțiunea decide.
4. **75 % verde nu iese pe planul ăsta** (≈ 71–72 %) decât dacă parcarea e mai scurtă sau lotul mai mare; UD13 nu numără parcările permeabile, doar aleile pietonale.
5. **Parcarea e lucrarea grea**: groapă de 1,75–2,75 m în argilă cu expunere forte, zid de sprijin de ~25 m liniari, pe limita cu vila (care rămâne cu 1,8 m deasupra) — câteva zeci de mii de euro și studiu G2 serios. Tandemul (o mașină în spatele celeilalte) e la aprecierea urbanismului.
6. **Levier de negociere**: AK 484 (241 m², 10,3 m front) rămâne la vânzător lipită de sud. Cu ea, lotul ar avea ~645 m², 129 m² emprise, și limita de sud ar dispărea (ferestre pe sud). Merită întrebat măcar de ce nu e inclusă (probabil parcările vilei).

---

## 2. Ce întrebăm (cui, de ce)

### A. Divizarea și autorizațiile (vânzător + urbanisme)
1. **Asieta exactă a lotului**: confirmă că lotul e detașat din **AK 549** de-a lungul aleii (22,19 m × 17,21 m + pinten) și că **AK 484 rămâne la vânzător**; planul geometrului, **bornage contradictoire** făcut sau nu, suprafața exactă *hors voirie commune* (baza pentru 20 % / 75 %). De ce trece limita pe unde trece (pintenul)? Ar include AK 484 în vânzare?
2. **Autorizația de divizare**: DP sau PA, număr, dată, avizul ABF, afișaj, purjarea recursurilor. Fără ea nu se semnează nimic.
3. **Certificat d'urbanisme opérationnel (CUb)** pentru proiect — există? copie.
4. **„Concertarea cu ABF și urbanisme”**: compte-rendu / aviz **scris**? dosarul complet al esquisse-ului (planuri de nivel, **fațade**, **coupes A–A / B–B pe terenul natural** — planul de masă marchează o secțiune B–B, deci există), cine e arhitectul, putem refolosi planurile (drepturi de autor)?
5. **Vila de la nr. 10 e „Remarquable” în SPR**: ABF a examinat divizarea grădinii unei vile repérate? prescripții pe abords (distanță la vilă, vederi de pe terasa de la 70,30 spre lot, gard între loturi)? parcela rămasă (vilă + AK 484) rămâne conformă (20 %, 75 %, 2 parcări)?

### B. Proiectul (vânzător + arhitectul lui)
6. **Secțiune și niveluri**: planul dă RDC 68,50 / streașină 73,50 / coamă 76,40 → **înălțimea sub plafon a fiecărui nivel**; la ce cotă e „rez-de-jardin” și pe ce grădină dă de plain-pied (terenul e la 69,0–69,3); câtă parte din RDC e sub TN pe fiecare fațadă; streașina e la 73,50 sau e vorba de brisis (mansardă)?
7. **Suprafețe**: amprenta 72 m² (max 80), **surface de plancher** și **surface habitable** pe nivel — nu „Carrez” (aia e pentru coproprietăți) și nu „utiles”; cei 180 m² includ RDC-ul îngropat? e locuibil reglementar (înălțime, lumină)? SDP > 150 → arhitect.
8. **UD7 — ferestrele**: casa e la **4 m** de limita de sud și 4–6 m de cea din spate; regula cere **8 m pentru fațadele cu baies**. **Care fațade au ferestre cu allège sub 1,90 m în esquisse-ul validat?** Fațadele de sud și vest sunt oarbe / cu sticlă opacă / jours? Lucarnele?
9. **UD13 (75 % verde / 75 % pleine terre)**: pe plan numărăm ≈ 71–72 % după casă și groapa parcării — cum iese 75 % pe hârtie? ce suprafață are exact parcarea?
10. **Arborii**: arborele din **decupajul casei** (1,50 × 1,50) — specie, circumferință, stare, cine a recomandat construirea la 0,75 m de el; cei 3–4 din banda de 5 m de la alee și „x”-ul din pinten — care au **> 100 cm** (protejați SPR); există relevé des arbres / studiu fitosanitar? (minim 1 arbore înalt / 200 m² liberi)
11. **Parcarea săpată**: cota exactă (65,75 ?), adâncimea gropii, lungimea și înălțimea zidului de sprijin (acrotère 68,50), cine îl construiește și dacă e în prețul proiectului; e pe limita cu vila → acordul ABF pe zid; **două locuri în tandem** au fost acceptate de urbanisme (UD12 „maniabilité aisée”)? accesul nou din aleea privată — acordul ASA?
12. **Scara și portița**: scara pietonală (66,50 → 68,50) și **portillon-ul nou în zidul de incintă** (SPR cere păstrarea zidului) — avizul ABF le acoperă? vila are ferestre la < 1,90 m de noua limită (servituți de vedere de constituit)?
13. **Terasamente**: săpătura casei (0,5–0,8 m pe 3 laturi) + groapa parcării: evacuare pământ, drenaj, unde se descarcă apele din groapă (în argilă forte, o groapă de 2,75 m fără drenaj e un bazin).

### C. Sol și riscuri (vânzător; ERP la notar)
14. **Studiul G1** — argilă *forte*: e obligația vânzătorului; îl are? dacă nu, când?
15. **ERP**: lotul e în „secteur B – ru de Buzot”? istoric de umezeală/ruissellement (domeniul are rețea pluvială și un ru gestionate de ASA).
16. Au existat pe amprenta lotului umpluturi, fosă, cuvă, o construcție veche?

### D. Rețele și acces (vânzător + ASA)
17. **Rețele**: planul arată **apă, electricitate, gaz** la colțul SE și linia BT în alee — **unde sunt EU și EP**? asainizare colectivă separativă? rețelele din alee sunt publice sau ale ASA; **branșamentele până în lot incluse sau pe banii noștri** (devize?); unde se descarcă apele pluviale?
18. Allée des Cottages e cale privată a ASA? reguli pentru un acces auto nou / bateau / parcarea pe alee („stationnement facile devant” — e permis?).

### E. Domeniu, ASA, juridic (vânzător + notar)
19. **ASA**: statute, **cahier des charges al lotizării (1924–1929)** și regulamentul domeniului; clauze pe divizare, suprafață minimă, „o casă pe lot”, garduri, aspect; divizarea a fost notificată/aprobată de ASA?
20. **Cotizația** pe ultimii 3 ani, lucrări votate sau prevăzute (alei, rețea pluvială, ru), cota-parte din AK 196 atașată lotului.
21. **Servituți** existente sau de creat în act (trecere, rețele, vedere, tour d'échelle, cour commune); stare ipotecară; **preț net vânzător** (afișat 320 k€ după 350 k€) și regimul taxelor (particular → ~5,8 % + emolumente).
22. **Calendar și motiv**: de ce vinde (divizarea grădinii casei cumpărate în 2021), termen, acceptă promisiune cu **condiții suspensive** (DP/PA purjat, CU, PC obținut și purjat, G1/G2, credit)?

Dacă răspunsurile la 2, 4, 6, 8, 9 și 14 nu vin pe hârtie, lotul e o idee, nu un teren. Întrebarea 8 e cea care poate omorî proiectul singură.

---

## 3. Mesaj gata de trimis (FR)

> Bonjour Monsieur,
>
> Merci pour ces précisions. Nous avons étudié le plan de masse de l'annonce et le règlement du PLU (zone UDb). Avant une visite, pourriez-vous nous transmettre ou préciser les points suivants ?
>
> 1. **Assiette du lot** : d'après le plan, le lot est détaché de la parcelle AK 549 le long de l'allée (22,19 m de façade, 17,21 m côté AK 484), la parcelle AK 484 restant avec la villa — est-ce exact ? Plan de division du géomètre, bornage contradictoire, surface exacte hors voirie commune. Pourquoi la limite forme-t-elle le « bec » planté de 2,39 m, et envisageriez-vous d'inclure AK 484 dans la vente ?
> 2. **Autorisation de division** : déclaration préalable ou permis d'aménager — numéro, date, avis de l'ABF, affichage, recours purgés ? Un certificat d'urbanisme opérationnel existe-t-il ?
> 3. **Concertation ABF / urbanisme** : y a-t-il un compte rendu ou un avis écrit ? Pouvez-vous nous envoyer le dossier complet de l'esquisse (plans de niveaux, façades, coupes A-A / B-B sur le terrain naturel, insertion), nous dire qui est l'architecte et si ses plans sont réutilisables ?
> 4. **Niveaux et surfaces** : le plan indique RDC 68,50, égout 73,50, faîtage 76,40. Quelle est la hauteur sous plafond de chaque niveau ? À quelle cote est le « rez-de-jardin » et sur quel jardin donne-t-il de plain-pied ? Surface de plancher et surface habitable par niveau (pas « utiles »).
> 5. **Ouvertures** : l'article UD7 impose 8 m aux façades comportant des baies ; sur le plan la maison est à 4 m de la limite sud et à 4–6 m des limites ouest et nord. Quelles façades portent des fenêtres (allège < 1,90 m) dans l'esquisse validée ? Les façades sud et ouest sont-elles aveugles ?
> 6. **Espaces verts et stationnement** : le PLU exige 75 % d'espaces végétalisés (≈ 300 m²) ; notre lecture du plan donne ≈ 290 m² une fois la maison (72 m²) et la fosse de stationnement déduites — comment le projet atteint-il 75 % ? Pour les deux places en enfilade (niveau 65,75, acrotère 68,50) : profondeur de la fouille, longueur et hauteur du mur de soutènement, qui le réalise, est-il compris dans le projet, et l'accès créé sur l'allée a-t-il l'accord de l'ASA ?
> 7. **Arbres** : l'arbre conservé dans l'encoche de la maison (1,50 × 1,50 m) — essence, circonférence, état sanitaire ? Parmi les arbres le long de l'allée et le massif du « bec », lesquels dépassent 100 cm de circonférence (protégés au SPR) ? Existe-t-il un relevé des arbres ? La villa a-t-elle des ouvertures à moins de 1,90 m de la future limite ?
> 8. **Sol, risques et réseaux** : la zone est en aléa retrait-gonflement des argiles fort — disposez-vous de l'étude géotechnique G1 due par le vendeur ? Le lot est-il concerné par le secteur « ru de Buzot » de l'état des risques ? Le plan montre eau, électricité et gaz au coin sud-est et le réseau BT dans l'allée, mais pas l'assainissement : où sont les réseaux EU et EP, l'assainissement est-il collectif, les réseaux sont-ils publics ou propriété de l'ASA, et les branchements jusqu'au lot sont-ils compris ?
> 9. **Domaine de Grandchamp / ASA et vente** : statuts, cahier des charges du lotissement et règlement du domaine, cotisation des trois dernières années, travaux votés ou prévus, quote-part de la parcelle commune rattachée au lot ; la division a-t-elle été présentée à l'ASA ? Servitudes existantes ou à créer, prix net vendeur, délai souhaité, et acceptez-vous une promesse sous conditions suspensives (autorisation de division purgée, CU, permis de construire obtenu et purgé, études de sol, financement) ?
>
> Merci d'avance,
> Anne …

### 3.1 Varianta scurtă pentru WhatsApp (16-oct, seara — Vlad o trimite el)

Vlad: „fă-l mai simplu, nu întreba chestii f tehnice pe care putem să le vedem mai târziu” + trebuie spus că a vorbit cu soția lui; apoi a cerut să adauge contextul (locuim la Maisons-Laffitte, vrem să ne apropiem de școala fetei) și patru întrebări: ferestrele (unde sunt pe plan), cum iese 75 % verde, pintenul cu arborele (trebuie păstrat?), argila (au studiu de sol?). Fără PLU/UD7 în text — motivele tehnice rămân în §1.7 și §2. Restul (ASA, groapa parcării, AK 484, condiții de vânzare) revin la vizită sau la promesse.

> Bonjour,
>
> Je suis Vlad, le mari d'Anne, qui a échangé avec vous au sujet du terrain de l'allée des Cottages. Nous habitons actuellement Maisons-Laffitte et nous aimerions nous rapprocher de l'école de notre fille. Le projet nous intéresse et on aimerait avancer avec vous.
>
> Avant de fixer une visite, quelques questions :
>
> 1. Pourriez-vous nous envoyer le dossier du projet (plan de masse, plans des niveaux, façades, coupes) et le retour écrit de l'ABF et du service urbanisme ?
> 2. La division du terrain est-elle déjà autorisée (déclaration préalable ou permis d'aménager) ? Y a-t-il un plan de division du géomètre ?
> 3. Quelle surface habitable est prévue à chaque niveau ?
> 4. Sur le plan de masse on ne voit pas les ouvertures : sur quelles façades sont prévues les fenêtres ?
> 5. Comment le projet atteint-il les 75 % d'espaces verts demandés par le PLU, avec la maison et les deux places de stationnement ?
> 6. Le « bec » planté au fond du lot, avec son arbre, doit-il être conservé tel quel ? Et les autres arbres du terrain ?
> 7. Le secteur est classé en aléa fort retrait-gonflement des argiles : avez-vous une étude de sol ?
>
> Quand seriez-vous disponible pour une visite sur place ? Nous sommes assez souples.
>
> Merci d'avance,
> Vlad

---

## 4. Ce nu am putut verifica / ce rămâne inferență

- **Fotografii ale terenului**: anunțul nu are niciuna — singura imagine e planul de masă (citit 16-oct prin Chrome-ul lui Vlad). „Image #2” din WhatsApp e, cel mai probabil, același plan.
- **Cifrele mici de pe plan** (JPEG 694 × 800): cota parcării se citește **65,75** (poate 66,75); lățimea casei „862⁵” poate fi „662⁵” (măsurat pe pixeli: ~6,6 m în spate, ~8,0 m în față). Ordinea de mărime a concluziilor nu depinde de ele.
- **Potrivirea plan ↔ cadastru** (lotul = fâșia de est a AK 549) e deducția noastră din lungimi (22,19 ≈ 22,03 m; 17,21 m pe limita de 30,86 m cu AK 484) și din poziția terasei vilei; o confirmă planul geometrului.
- **Agregatoarele** (zimo, explorimmoneuf, PAP) răspund 403 → comparabilele de 700 m² la 550–600 k€ sunt din fragmente de căutare.
- Textul exact al „Annexe I – ru de Buzot” (anexa 5.1 e scanată, fără text); poziția zonei vine din citirea hărții 5.3.d.
- Cotizația ASA (doar cifre din anunțuri).

## 5. Surse

- Anunțul leboncoin 3236263254 citit în Chrome-ul utilizatorului pe 16-10-2026 (`__NEXT_DATA__`: preț, `old_price`, date, atribute, imaginea `rule=ad-large`; profilul vânzătorului) → [`data/annonce/annonce-meta.json`](data/annonce/annonce-meta.json)
- PLU Le Pecq: pagina [vos-services/urbanisme/plu](https://www.ville-lepecq.fr/vos-services/urbanisme/plu/) → `4.2-Reglement.pdf` (2025/01, accusé préfecture 20-12-2024), `4.5_annexes-rgt.pdf`, `4.7_Inventaire_arbres.pdf`, `5.3.d_Servitudes_autres.pdf`, `5.1_Annexes.pdf`
- AVAP/SPR Le Pecq (în vigoare 29-06-2018): pagina [zppaup-avap](https://www.ville-lepecq.fr/vos-services/urbanisme/zppaup-avap/) → `Règlement-écrit.pdf` (178 p.), `Plan-réglementaire.pdf` (A0, aprobat 23-05-2018), `inventaire-architectural.pdf`
- Géoportail de l'urbanisme (apicarto IGN): zone-urba, prescriptions, assiette SUP AC4 · Cadastre apicarto (AK; inelele parcelelor în [`data/cadastre-parcelles-voisines.json`](data/cadastre-parcelles-voisines.json)) · Géoplateforme altimétrie RGE ALTI · Géorisques API v1 (rga, cavités, mvt, sismique, radon, ICPE, catnat)
- DVF géo (files.data.gouv.fr/geo-dvf, 78481, 2021–2025)
- Inventaire Île-de-France „château de Grandchamp puis maison d'enfants de Saint-Cyr” (lotizare 1924); SIRENE ASA 297 800 732; marchés publics ASA (voirie, réseau pluvial + ru)
- Reforma permis d'aménager / SPR: Kohen Avocats (2026-08-02), QE AN n° 17724
