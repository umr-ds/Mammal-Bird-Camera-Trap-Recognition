# Training Data

## Datasets
Our training data was collected from the following datasets:

| Data Set Name                    | Recording Locations           | Species Total | Images Total | Relevant Species | Used Images |
|---------------------------------:|------------------------------:|--------------:|-------------:|-----------------:|------------:|
| Caltech Camera Traps             | Southwestern USA              | 21            | ~240,000     | 3                | 10,954      |
| ENA24-detection                  | Eastern North America         | 23            | ~10,000      | 5                | 2,232       |
| Idaho Camera Traps               | USA                           | 62            | 1.5M         | 2                | 107,599     |
| Missouri Camera Traps            | USA                           | 21            | ~25,000      | 8                | 11,134      |
| North American Camera Traps      | USA                           | 28            | 3.7M         | 9                | 554,447     |
| WCS Camera Traps                 | Worldwide (12 countries)      | 675           | ~1.4M        | 7                | 8,763       |
| Rodent \cite{Imholt2021Nagetier} | Germany                       | 41            | ~14,000      | 25               | 13,756      |
| Tierschnappschuss                | Southern Germany              | 41            | ~170,000     | 18               | 134,209     |
| Kaggle Birds                     | Worldwide (Internet Searches) | 525           | ~90,000      | 6                | 1,040       |
| North American Birds             | North America                 | 400           | ~48,000      | 2                | 426         |
| eMammal                          | Worldwide (Crawled Subset)    |               |              | 16               | 14,013      |
| InatCrawl                        | Worldwide (Crawled Subset)    |               |              | 88               | 404,044     |
| WebCral                          | Worldwide (Crawled Subset)    |               |              | 7                | 1,342       |
| Marburg Open Forest              | Germany                       |               |              | 19               | 2,336       |


## Classes
We trained our model on the following bird and mammal species:


| Birds                    | Bounding Boxes | Mammals                  | Bounding Boxes |
|--------------------------|---------------:|--------------------------|---------------:|
| Accipiter_nisus          | 3331           | Apodemus_sylvaticus      | 1320           |
| Accipiter_gentilis       | 3770           | Canis_familiaris         | 11595          |
| Aegolius_funereus        | 468            | Canis_lupus              | 13370          |
| Alopochen_aegyptiaca     | 13168          | Capreolus_capreolus      | 53532          |
| Anthus_trivialis         | 908            | Cervus_elaphus           | 291283         |
| Asio_flammeus            | 4042           | Erinaceus_europaeus      | 4499           |
| Asio_otus                | 4432           | Felis_catus              | 45172          |
| Bubo_bubo                | 882            | Felis_silvestris         | 734            |
| Buteo_buteo              | 8848           | Glis_glis                | 495            |
| Caprimulgus_europaeus    | 241            | Lepus_europaeus          | 9500           |
| Certhia_brachydactyla    | 1172           | Lynx_lynx                | 414            |
| Certhia_familiaris       | 1571           | Martes_foina             | 4705           |
| Chloris_chloris          | 6856           | Martes_martes            | 1494           |
| Circaetus_gallicus       | 750            | Meles_meles              | 5520           |
| Clanga_clanga            | 192            | Mustela_erminea          | 1167           |
| Clanga_pomarina          | 183            | Mustela_nivalis          | 1019           |
| Coloeus_monedula         | 10288          | Mustela_putorius         | 385            |
| Columba_oenas            | 962            | Nyctereutes_procyonoides | 462            |
| Columba_palumbus         | 10404          | Oryctolagus_cuniculus    | 6504           |
| Corvus_corax             | 13303          | Ovis_gmelini             | 207            |
| Corvus_corone            | 5900           | Procyon_lotor            | 62705          |
| Dendrocopos_leucotos     | 1249           | Sciurus_carolinensis     | 52568          |
| Dendrocopos_major        | 12094          | Sciurus_vulgaris         | 12046          |
| Dendrocoptes_medius      | 827            | Sus_scrofa               | 191497         |
| Dryocopus_martius        | 1613           | Vulpes_vulpes            | 50933          |
| Erithacus_rubecula       | 10346          | Empty                    | 147182         |
| Falco_subbuteo           | 980            |                          |                |
| Ficedula_hypoleuca       | 1779           |                          |                |
| Fringilla_coelebs        | 13367          |                          |                |
| Fringilla_montifringilla | 2741           |                          |                |
| Gallinago_media          | 24             |                          |                |
| Garrulus_glandarius      | 5905           |                          |                |
| Glaucidium_passerinum    | 1028           |                          |                |
| Hieraaetus_pennatus      | 971            |                          |                |
| Motacilla_alba           | 11334          |                          |                |
| Muscicapa_striata        | 1904           |                          |                |
| Nucifraga_caryocatactes  | 412            |                          |                |
| Parus_major              | 16365          |                          |                |
| Parus_palustris          | 1413           |                          |                |
| Parus_caeruleus          | 9967           |                          |                |
| Periparus_ater           | 2399           |                          |                |
| Pernis_apivorus          | 701            |                          |                |
| Phylloscopus_collybita   | 2667           |                          |                |
| Phylloscopus_sibilatrix  | 378            |                          |                |
| Phylloscopus_trochilus   | 976            |                          |                |
| Picoides_tridactylus     | 445            |                          |                |
| Picus_canus              | 851            |                          |                |
| Picus_viridis            | 3015           |                          |                |
| Prunella_modularis       | 1847           |                          |                |
| Scolopax_rusticola       | 196            |                          |                |
| Sitta_europaea           | 4720           |                          |                |
| Strix_aluco              | 1533           |                          |                |
| Strix_nebulosa           | 2046           |                          |                |
| Strix_uralensis          | 2090           |                          |                |
| Sturnus_vulgaris         | 41867          |                          |                |
| Sylvia_atricapilla       | 4051           |                          |                |
| Sylvia_borin             | 202            |                          |                |
| Troglodytes_troglodytes  | 2129           |                          |                |
| Turdus_iliacus           | 1759           |                          |                |
| Turdus_merula            | 19979          |                          |                |
| Turdus_philomelos        | 2684           |                          |                |
| Turdus_pilaris           | 9738           |                          |                |
| Turdus_viscivorus        | 1388           |                          |                |


## Marburg Open Forest (MOF) data set
To download our Marburg Open Forest test data set see [Data Download.ipynb]