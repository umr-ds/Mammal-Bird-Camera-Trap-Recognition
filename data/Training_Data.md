# Training Data

## Datasets
The following table shows the number of training and validation bounding boxes we used from each data set (on the left side for training our species classification networks, on the right side for training our taxonomic classification networks.

| Data Set Name     | Species Labels | Sp. Total Boxes | Sp. Train Boxes   | Sp. Validation Boxes   | Taxonomic Labels | Tax. Total Boxes | Tax. Train Boxes  | Tax. Validation Boxes   |
|:------------------|-------------:|------------------:|------------------:|-----------------------:|--------------:|-------------------:|-------------------:|------------------------:|
| CaltechCT         |            3 | 10,915            | 9,882             | 1,033                  |            16 | 62,126             | 56,259             | 5,867                   |
| eMammal           |           16 | 13,485            | 11,140            | 2,345                  |            22 | 15,125             | 12,455             | 2,670                   |
| ENA24             |            5 | 2,232             | 1,788             | 444                    |            17 | 9,623              | 7,705              | 1,918                   |
| IdahoCT           |            4 | 75,699            | 74,699            | 1,000                  |            31 | 347,783            | 343,054            | 4,729                   |
| MissouriCT        |            8 | 11,517            | 9,768             | 1,749                  |            16 | 33,528             | 28,999             | 4,529                   |
| NACTI             |            9 | 584,436           | 581,157           | 3,279                  |            32 | 4,810,962          | 4,799,749          | 11,213                  |
| Nagetier          |           25 | 14,327            | 12,645            | 1,682                  |            39 | 18,025             | 15,634             | 2,391                   |
| Tierschnappschuss |           18 | 140,635           | 135,675           | 4,960                  |            29 | 163,648            | 156,479            | 7,169                   |
| WCS               |            7 | 10,820            | 9,805             | 1,015                  |            62 | 361,240            | 350,661            | 10,579                  |
| KaggleBirds       |            6 | 1,104             | 886               | 218                    |            47 | 96,703             | 89,091             | 7,612                   |
| NABirds           |            2 | 429               | 344               | 85                     |            43 | 49,840             | 44,168             | 5,672                   |
| InatCrawl         |           88 | 406,366           | 377,234           | 29,132                 |            90 | 407,868            | 378,437            | 29,431                  |
| WebCrawl          |            7 | 1,414             | 1,135             | 279                    |             7 | 1,414              | 1,135              | 279                     |
| sum               |          198 | 1,273,379         | 1,226,158         | 47,221                 |           451 | 6,377,885          | 6,283,826          | 94,059                  |
| MOF               |           19 | 2,420             | 0                 | 0                      |            27 | 2,731              | 0                  | 0                       |
| Bialowieza        |           20 | 4,810             | 0                 | 0                      |            36 | 16,831             | 0                  | 0                       |

## Labels
The following table shows the labels we used for each taxonomic level (class, group, order, family, genus, and species) separated in birds and mammals. It also shows the number of training and validation bounding boxes we used for each label.


| Hierarchy   | Bird names               | sum_train   | sum_val   | Mammal names             | sum_train   | sum_val   |
|:------------|:-------------------------|:------------|:----------|:-------------------------|:------------|:----------|
| class       | Aves                     | 214,182     | 3,967     | Mammalia                 | 102         | 25        |
| group       | Bird_raptor              | 532         | 131       | Mammal_large             | 56,764      | 1,369     |
|             | Bird_small               | 9,010       | 1,229     | Mammal_small             | 19,952      | 1,595     |
| order       | Accipitriformes          | 869         | 215       | Artiodactyla             | 103,792     | 1,060     |
|             | Anseriformes             | 186         | 45        | Carnivora                | 52,195      | 1,990     |
|             | Caprimulgiformes         | 1,432       | 357       | Eulipotyphla             | 289         | 70        |
|             | Charadriiformes          | 7,942       | 1,006     | Rodentia                 | 28,434      | 2,075     |
|             | Passeriformes            | 43,951      | 1,056     |                          |             |           |
|             | Piciformes               | 1,343       | 335       |                          |             |           |
|             | Strigiformes             | 393         | 97        |                          |             |           |
| family      | Accipitridae             | 3,059       | 762       | Bovidae                  | 3,753,855   | 1,511     |
|             | Anatidae                 | 9,722       | 1,017     | Canidae                  | 14,552      | 1,347     |
|             | Caprimulgidae            | 389         | 96        | Cervidae                 | 363,883     | 2,262     |
|             | Certhiidae               | 312         | 77        | Erinaceidae              | 16          | 3         |
|             | Columbidae               | 3,298       | 823       | Felidae                  | 29,978      | 1,466     |
|             | Corvidae                 | 2,430       | 607       | Gliridae                 | 0           | 0         |
|             | Falconidae               | 426         | 104       | Leporidae                | 14,579      | 1,957     |
|             | Fringillidae             | 4,260       | 911       | Muridae                  | 1,587       | 396       |
|             | Motacillidae             | 428         | 107       | Mustelidae               | 1,768       | 439       |
|             | Muscicapidae             | 1,137       | 283       | Procyonidae              | 3,286       | 820       |
|             | Paridae                  | 1,033       | 257       | Sciuridae                | 39,682      | 808       |
|             | Picidae                  | 1,962       | 489       | Suidae                   | 1,354       | 338       |
|             | Scolopacidae             | 2,688       | 671       |                          |             |           |
|             | Sittidae                 | 164         | 40        |                          |             |           |
|             | Strigidae                | 254         | 61        |                          |             |           |
|             | Sturnidae                | 899         | 223       |                          |             |           |
|             | Sylviidae                | 97          | 24        |                          |             |           |
|             | Troglodytidae            | 559         | 139       |                          |             |           |
|             | Turdidae                 | 1,748       | 436       |                          |             |           |
| genus       | Accipiter                | 386         | 95        | Apodemus                 | 1,130       | 281       |
|             | Aegolius                 | 80          | 20        | Canis                    | 30,682      | 1,674     |
|             | Anthus                   | 253         | 63        | Cervus                   | 143,094     | 1,487     |
|             | Asio                     | 132         | 33        | Erinaceus                | 2           | 0         |
|             | Bubo                     | 302         | 75        | Felis                    | 4,085       | 547       |
|             | Buteo                    | 1,175       | 293       | Lepus                    | 15,324      | 661       |
|             | Caprimulgus              | 1           | 0         | Lynx                     | 32,021      | 1,303     |
|             | Certhia                  | 257         | 63        | Martes                   | 1,958       | 488       |
|             | Columba                  | 657         | 163       | Mustela                  | 82          | 20        |
|             | Corvus                   | 2,962       | 739       | Ovis                     | 14,718      | 1,884     |
|             | Dendrocopos              | 127         | 31        | Procyon                  | 239         | 59        |
|             | Dryocopus                | 96          | 24        | Sciurus                  | 3,262       | 787       |
|             | Erithacus                | 142         | 35        | Sus                      | 210         | 52        |
|             | Falco                    | 1,084       | 270       |                          |             |           |
|             | Ficedula                 | 2           | 0         |                          |             |           |
|             | Gallinago                | 94          | 23        |                          |             |           |
|             | Glaucidium               | 86          | 21        |                          |             |           |
|             | Motacilla                | 8           | 0         |                          |             |           |
|             | Nucifraga                | 222         | 54        |                          |             |           |
|             | Parus                    | 78          | 19        |                          |             |           |
|             | Pernis                   | 2           | 0         |                          |             |           |
|             | Picoides                 | 318         | 78        |                          |             |           |
|             | Scolopax                 | 46          | 11        |                          |             |           |
|             | Sitta                    | 459         | 113       |                          |             |           |
|             | Strix                    | 99          | 24        |                          |             |           |
|             | Troglodytes              | 213         | 52        |                          |             |           |
|             | Turdus                   | 807         | 200       |                          |             |           |
| species     | Accipiter_gentilis       | 3,018       | 538       | Apodemus_sylvaticus      | 1,135       | 283       |
|             | Accipiter_nisus          | 2,907       | 500       | Canis_familiaris         | 9,760       | 2,170     |
|             | Aegolius_funereus        | 398         | 99        | Canis_lupus              | 11,832      | 1,614     |
|             | Alopochen_aegyptiaca     | 12,427      | 539       | Capreolus_capreolus      | 52,890      | 1,741     |
|             | Anthus_trivialis         | 727         | 181       | Cervus_elaphus           | 299,534     | 1,505     |
|             | Asio_flammeus            | 3,549       | 500       | Erinaceus_europaeus      | 4,014       | 788       |
|             | Asio_otus                | 4,252       | 540       | Felis_catus              | 47,156      | 1,096     |
|             | Bubo_bubo                | 766         | 191       | Felis_silvestris         | 611         | 149       |
|             | Buteo_buteo              | 8,034       | 512       | Glis_glis                | 426         | 106       |
|             | Caprimulgus_europaeus    | 207         | 51        | Lepus_europaeus          | 7,925       | 1,699     |
|             | Certhia_brachydactyla    | 992         | 248       | Lynx_lynx                | 352         | 86        |
|             | Certhia_familiaris       | 1,365       | 341       | Martes_foina             | 4,401       | 697       |
|             | Chloris_chloris          | 6,363       | 500       | Martes_martes            | 1,273       | 314       |
|             | Circaetus_gallicus       | 581         | 145       | Meles_meles              | 4,893       | 876       |
|             | Clanga_clanga            | 155         | 38        | Mustela_erminea          | 1,007       | 251       |
|             | Clanga_pomarina          | 140         | 34        | Mustela_nivalis          | 893         | 220       |
|             | Coloeus_monedula         | 8,637       | 500       | Mustela_putorius         | 332         | 82        |
|             | Columba_oenas            | 746         | 186       | Nyctereutes_procyonoides | 390         | 96        |
|             | Columba_palumbus         | 9,176       | 500       | Oryctolagus_cuniculus    | 5,022       | 1,000     |
|             | Corvus_corax             | 11,700      | 1,025     | Ovis_gmelini             | 148         | 37        |
|             | Corvus_corone            | 5,076       | 502       | Procyon_lotor            | 63,470      | 1,869     |
|             | Dendrocopos_leucotos     | 1,051       | 262       | Sciurus_carolinensis     | 53,743      | 1,063     |
|             | Dendrocopos_major        | 12,210      | 508       | Sciurus_vulgaris         | 11,811      | 1,128     |
|             | Dendrocoptes_medius      | 693         | 173       | Sus_scrofa               | 196,089     | 2,601     |
|             | Dryocopus_martius        | 1,354       | 337       | Vulpes_vulpes            | 51,067      | 1,683     |
|             | Erithacus_rubecula       | 10,178      | 507       | Empty                    | 128,055     | 1,678     |
|             | Falco_subbuteo           | 772         | 193       |                          |             |           |
|             | Ficedula_hypoleuca       | 1,476       | 369       |                          |             |           |
|             | Fringilla_coelebs        | 13,011      | 500       |                          |             |           |
|             | Fringilla_montifringilla | 1,962       | 490       |                          |             |           |
|             | Gallinago_media          | 20          | 4         |                          |             |           |
|             | Garrulus_glandarius      | 5,538       | 604       |                          |             |           |
|             | Glaucidium_passerinum    | 839         | 209       |                          |             |           |
|             | Hieraaetus_pennatus      | 767         | 191       |                          |             |           |
|             | Motacilla_alba           | 11,045      | 500       |                          |             |           |
|             | Muscicapa_striata        | 1,560       | 389       |                          |             |           |
|             | Nucifraga_caryocatactes  | 332         | 82        |                          |             |           |
|             | Parus_caeruleus          | 9,966       | 500       |                          |             |           |
|             | Parus_major              | 16,605      | 538       |                          |             |           |
|             | Parus_palustris          | 1,159       | 289       |                          |             |           |
|             | Periparus_ater           | 1,998       | 499       |                          |             |           |
|             | Pernis_apivorus          | 540         | 134       |                          |             |           |
|             | Phylloscopus_collybita   | 2,237       | 500       |                          |             |           |
|             | Phylloscopus_sibilatrix  | 309         | 77        |                          |             |           |
|             | Phylloscopus_trochilus   | 801         | 200       |                          |             |           |
|             | Picoides_tridactylus     | 369         | 92        |                          |             |           |
|             | Picus_canus              | 712         | 177       |                          |             |           |
|             | Picus_viridis            | 2,624       | 513       |                          |             |           |
|             | Prunella_modularis       | 1,516       | 378       |                          |             |           |
|             | Scolopax_rusticola       | 167         | 41        |                          |             |           |
|             | Sitta_europaea           | 4,418       | 502       |                          |             |           |
|             | Strix_aluco              | 1,355       | 338       |                          |             |           |
|             | Strix_nebulosa           | 1,695       | 422       |                          |             |           |
|             | Strix_uralensis          | 1,760       | 439       |                          |             |           |
|             | Sturnus_vulgaris         | 36,200      | 593       |                          |             |           |
|             | Sylvia_atricapilla       | 3,737       | 500       |                          |             |           |
|             | Sylvia_borin             | 168         | 42        |                          |             |           |
|             | Troglodytes_troglodytes  | 1,820       | 455       |                          |             |           |
|             | Turdus_iliacus           | 1,442       | 360       |                          |             |           |
|             | Turdus_merula            | 20,072      | 529       |                          |             |           |
|             | Turdus_philomelos        | 2,266       | 500       |                          |             |           |
|             | Turdus_pilaris           | 8,836       | 500       |                          |             |           |
|             | Turdus_viscivorus        | 1,133       | 283       |                          |             |           |
