# Training Data

## Datasets
Our training data was collected from the following datasets:

| Data Set Name                    | Recording Locations           | Species Total | Images Total | Relevant Species | Used Boxes | train Boxes | val/test Boxes |
|---------------------------------:|------------------------------:|--------------:|-------------:|-----------------:|-----------:|------------:|---------------:|
| Caltech Camera Traps             | Southwestern USA              | 21            | ~240,000     | 3                | 10,915     | 9,882       | 1,033          |
| ENA24-detection                  | Eastern North America         | 23            | ~10,000      | 5                | 2,232      | 1,788       | 444            |
| Idaho Camera Traps               | USA                           | 62            | ~1.5M        | 2                | 75,699     | 74,699      | 1000           |
| Missouri Camera Traps            | USA                           | 21            | ~25,000      | 8                | 11,517     | 9,768       | 1,749          |
| North American Camera Traps      | USA                           | 28            | ~3.7M        | 9                | 584,436    | 581,157     | 3,279          |
| WCS Camera Traps                 | Worldwide (12 countries)      | 675           | ~1.4M        | 7                | 10,820     | 9,805       | 1,015          |
| Rodent \cite{Imholt2021Nagetier} | Germany                       | 41            | ~14,000      | 25               | 14,327     | 12,645      | 1,682          |
| Tierschnappschuss                | Southern Germany              | 41            | ~170,000     | 18               | 140,635    | 135,675     | 4,960          |
| Kaggle Birds                     | Worldwide (Internet Searches) | 525           | ~90,000      | 6                | 1,104      | 886         | 218            |
| North American Birds             | North America                 | 400           | ~48,000      | 2                | 429        | 344         | 85             |
| eMammal                          | Worldwide (Crawled Subset)    |               |              | 16               | 13,485     | 11,140      | 2,345          |
| InatCrawl                        | Worldwide (Crawled Subset)    |               |              | 88               | 406,366    | 377,234     | 29,132         |
| WebCral                          | Worldwide (Crawled Subset)    |               |              | 7                | 1,414      | 1,135       | 279            |
| Marburg Open Forest              | Germany                       |               |              | 19               | 2,420      | 0           | 2,420          |


## Classes
We trained our model on the following bird and mammal species:


| Bird species             | train Boxes | val Boxes | Mammal species           | train Boxes | val Boxes |
|-------------------------:|------------:|----------:|-------------------------:|------------:|----------:|
| Accipiter_gentilis       |        3018 |       538 | Apodemus_sylvaticus      | 1135        | 283       |
| Accipiter_nisus          |        2907 |       500 | Canis_familiaris         | 9760        | 2170      |
| Aegolius_funereus        |         398 |        99 | Canis_lupus              | 11832       | 1614      |
| Alopochen_aegyptiaca     |       12427 |       539 | Capreolus_capreolus      | 52890       | 1741      |
| Anthus_trivialis         |         727 |       181 | Cervus_elaphus           | 299534      | 1505      |
| Asio_flammeus            |        3549 |       500 | Erinaceus_europaeus      | 4014        | 788       |
| Asio_otus                |        4252 |       540 | Felis_catus              | 47156       | 1096      |
| Bubo_bubo                |         766 |       191 | Felis_silvestris         | 611         | 149       |
| Buteo_buteo              |        8034 |       512 | Glis_glis                | 426         | 106       |
| Caprimulgus_europaeus    |         207 |        51 | Lepus_europaeus          | 7925        | 1699      |
| Certhia_brachydactyla    |         992 |       248 | Lynx_lynx                | 352         | 86        |
| Certhia_familiaris       |        1365 |       341 | Martes_foina             | 4401        | 697       |
| Chloris_chloris          |        6363 |       500 | Martes_martes            | 1273        | 314       |
| Circaetus_gallicus       |         581 |       145 | Meles_meles              | 4893        | 876       |
| Clanga_clanga            |         155 |        38 | Mustela_erminea          | 1007        | 251       |
| Clanga_pomarina          |         140 |        34 | Mustela_nivalis          | 893         | 220       |
| Coloeus_monedula         |        8637 |       500 | Mustela_putorius         | 332         | 82        |
| Columba_oenas            |         746 |       186 | Nyctereutes_procyonoides | 390         | 96        |
| Columba_palumbus         |        9176 |       500 | Oryctolagus_cuniculus    | 5022        | 1000      |
| Corvus_corax             |       11700 |      1025 | Ovis_gmelini             | 148         | 37        |
| Corvus_corone            |        5076 |       502 | Procyon_lotor            | 63470       | 1869      |
| Dendrocopos_leucotos     |        1051 |       262 | Sciurus_carolinensis     | 53743       | 1063      |
| Dendrocopos_major        |       12210 |       508 | Sciurus_vulgaris         | 11811       | 1128      |
| Dendrocoptes_medius      |         693 |       173 | Sus_scrofa               | 196089      | 2601      |
| Dryocopus_martius        |        1354 |       337 | Vulpes_vulpes            | 51067       | 1683      |
| Erithacus_rubecula       |       10178 |       507 | Empty                    | 128055      | 1678      |
| Falco_subbuteo           |         772 |       193 |                          |             |           |
| Ficedula_hypoleuca       |        1476 |       369 |                          |             |           |
| Fringilla_coelebs        |       13011 |       500 |                          |             |           |
| Fringilla_montifringilla |        1962 |       490 |                          |             |           |
| Gallinago_media          |          20 |         4 |                          |             |           |
| Garrulus_glandarius      |        5538 |       604 |                          |             |           |
| Glaucidium_passerinum    |         839 |       209 |                          |             |           |
| Hieraaetus_pennatus      |         767 |       191 |                          |             |           |
| Motacilla_alba           |       11045 |       500 |                          |             |           |
| Muscicapa_striata        |        1560 |       389 |                          |             |           |
| Nucifraga_caryocatactes  |         332 |        82 |                          |             |           |
| Parus_caeruleus          |        9966 |       500 |                          |             |           |
| Parus_major              |       16605 |       538 |                          |             |           |
| Parus_palustris          |        1159 |       289 |                          |             |           |
| Periparus_ater           |        1998 |       499 |                          |             |           |
| Pernis_apivorus          |         540 |       134 |                          |             |           |
| Phylloscopus_collybita   |        2237 |       500 |                          |             |           |
| Phylloscopus_sibilatrix  |         309 |        77 |                          |             |           |
| Phylloscopus_trochilus   |         801 |       200 |                          |             |           |
| Picoides_tridactylus     |         369 |        92 |                          |             |           |
| Picus_canus              |         712 |       177 |                          |             |           |
| Picus_viridis            |        2624 |       513 |                          |             |           |
| Prunella_modularis       |        1516 |       378 |                          |             |           |
| Scolopax_rusticola       |         167 |        41 |                          |             |           |
| Sitta_europaea           |        4418 |       502 |                          |             |           |
| Strix_aluco              |        1355 |       338 |                          |             |           |
| Strix_nebulosa           |        1695 |       422 |                          |             |           |
| Strix_uralensis          |        1760 |       439 |                          |             |           |
| Sturnus_vulgaris         |       36200 |       593 |                          |             |           |
| Sylvia_atricapilla       |        3737 |       500 |                          |             |           |
| Sylvia_borin             |         168 |        42 |                          |             |           |
| Troglodytes_troglodytes  |        1820 |       455 |                          |             |           |
| Turdus_iliacus           |        1442 |       360 |                          |             |           |
| Turdus_merula            |       20072 |       529 |                          |             |           |
| Turdus_philomelos        |        2266 |       500 |                          |             |           |
| Turdus_pilaris           |        8836 |       500 |                          |             |           |
| Turdus_viscivorus        |        1133 |       283 |                          |             |           |
