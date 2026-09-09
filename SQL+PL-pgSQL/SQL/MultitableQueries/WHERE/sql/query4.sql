SELECT
	employee_id,
	product_id,
	product_name,
	rating_e,
	rating_p
FROM
	products,
	employees
WHERE
	rating_e >= rating_p
ORDER BY
	employee_id;

|employee_id|product_id|product_name                                                   |rating_e|rating_p|
|-----------|----------|---------------------------------------------------------------|--------|--------|
|100        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |4       |1       |
|100        |77        |Logitech G810 Orion Spectrum (920-007750)                      |4       |1       |
|100        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |4       |1       |
|100        |86        |Samsung 24" S24F350FHI                                         |4       |2       |
|100        |45        |G.Skill TridentZ RGB                                           |4       |2       |
|100        |46        |Samsung 32" C32JG50QQI                                         |4       |2       |
|100        |47        |Acer 27" Nitro VG270UPbmiipx                                   |4       |2       |
|100        |48        |Samsung 27" C27JG50QQI                                         |4       |2       |
|100        |49        |ASUS 32" ROG Strix XG32VQ                                      |4       |2       |
|100        |50        |MSI 24" Optix MAG241C                                          |4       |2       |
|100        |51        |AOC 32" CQ32G1 Gaming                                          |4       |2       |
|100        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |4       |2       |
|100        |53        |LG 34" 34GN850-B UltraGear                                     |4       |2       |
|100        |54        |ASUS 25" VG259QM TUF Gaming                                    |4       |2       |
|100        |55        |ASUS 27" VG279QM TUF Gaming                                    |4       |2       |
|100        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |4       |2       |
|100        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |4       |2       |
|100        |58        |G.Skill Ripjaws 4 Series                                       |4       |2       |
|100        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |4       |2       |
|100        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |4       |2       |
|100        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |4       |3       |
|100        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |4       |3       |
|100        |63        |Asus X99-E-10G WS                                              |4       |3       |
|100        |64        |Apple iPhone 7 256Gb                                           |4       |3       |
|100        |65        |Apple iPhone 8 Plus 256 GB                                     |4       |3       |
|100        |66        |LG V30+ Black (H930DS)                                         |4       |3       |
|100        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |4       |3       |
|100        |68        |Sony Xperia XZ Premium Black (G8142)                           |4       |3       |
|100        |69        |Xiaomi Mi5 32GB                                                |4       |3       |
|100        |70        |Xiaomi Mi6 64Gb                                                |4       |3       |
|100        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |4       |1       |
|100        |72        |Logitech G502 Proteus Spectrum Black USB                       |4       |1       |
|100        |73        |SteelSeries Rival 500 Black                                    |4       |1       |
|100        |74        |A4Tech Bloody B120 Black USB                                   |4       |1       |
|100        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |4       |1       |
|100        |79        |Kingston HyperX Alloy FPS                                      |4       |1       |
|100        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |4       |1       |
|100        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |4       |1       |
|100        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |4       |1       |
|100        |83        |Razer DeathAdder Elite                                         |4       |1       |
|100        |84        |A4tech X-710BK USB                                             |4       |1       |
|100        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |4       |4       |
|100        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |4       |4       |
|100        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |4       |4       |
|100        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |4       |4       |
|100        |5         |AMD FX-Series FX-8350 OEM                                      |4       |4       |
|100        |6         |AMD FX-Series FX-6300 OEM                                      |4       |4       |
|100        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |4       |4       |
|100        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|100        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |4       |4       |
|100        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |4       |4       |
|100        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |4       |4       |
|100        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|4       |4       |
|100        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |4       |4       |
|100        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |4       |4       |
|100        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|100        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |4       |4       |
|100        |17        |Gigabyte B460M DS3H mATX LGA1200                               |4       |4       |
|100        |18        |Gigabyte B450M S2H mATX AM4                                    |4       |4       |
|100        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |4       |4       |
|100        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |4       |4       |
|100        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |4       |4       |
|100        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |4       |4       |
|100        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |4       |4       |
|100        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |4       |4       |
|100        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |4       |4       |
|101        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |5       |1       |
|101        |77        |Logitech G810 Orion Spectrum (920-007750)                      |5       |1       |
|101        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |5       |1       |
|101        |86        |Samsung 24" S24F350FHI                                         |5       |2       |
|101        |45        |G.Skill TridentZ RGB                                           |5       |2       |
|101        |46        |Samsung 32" C32JG50QQI                                         |5       |2       |
|101        |47        |Acer 27" Nitro VG270UPbmiipx                                   |5       |2       |
|101        |48        |Samsung 27" C27JG50QQI                                         |5       |2       |
|101        |49        |ASUS 32" ROG Strix XG32VQ                                      |5       |2       |
|101        |50        |MSI 24" Optix MAG241C                                          |5       |2       |
|101        |51        |AOC 32" CQ32G1 Gaming                                          |5       |2       |
|101        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |5       |2       |
|101        |53        |LG 34" 34GN850-B UltraGear                                     |5       |2       |
|101        |54        |ASUS 25" VG259QM TUF Gaming                                    |5       |2       |
|101        |55        |ASUS 27" VG279QM TUF Gaming                                    |5       |2       |
|101        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |5       |2       |
|101        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |5       |2       |
|101        |58        |G.Skill Ripjaws 4 Series                                       |5       |2       |
|101        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |5       |2       |
|101        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |5       |2       |
|101        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |5       |3       |
|101        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |5       |3       |
|101        |63        |Asus X99-E-10G WS                                              |5       |3       |
|101        |64        |Apple iPhone 7 256Gb                                           |5       |3       |
|101        |65        |Apple iPhone 8 Plus 256 GB                                     |5       |3       |
|101        |66        |LG V30+ Black (H930DS)                                         |5       |3       |
|101        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |5       |3       |
|101        |68        |Sony Xperia XZ Premium Black (G8142)                           |5       |3       |
|101        |69        |Xiaomi Mi5 32GB                                                |5       |3       |
|101        |70        |Xiaomi Mi6 64Gb                                                |5       |3       |
|101        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |5       |1       |
|101        |72        |Logitech G502 Proteus Spectrum Black USB                       |5       |1       |
|101        |73        |SteelSeries Rival 500 Black                                    |5       |1       |
|101        |74        |A4Tech Bloody B120 Black USB                                   |5       |1       |
|101        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |5       |1       |
|101        |79        |Kingston HyperX Alloy FPS                                      |5       |1       |
|101        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |5       |1       |
|101        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |5       |1       |
|101        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |5       |1       |
|101        |83        |Razer DeathAdder Elite                                         |5       |1       |
|101        |84        |A4tech X-710BK USB                                             |5       |1       |
|101        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |5       |4       |
|101        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |5       |4       |
|101        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |5       |4       |
|101        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |5       |4       |
|101        |5         |AMD FX-Series FX-8350 OEM                                      |5       |4       |
|101        |6         |AMD FX-Series FX-6300 OEM                                      |5       |4       |
|101        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |5       |4       |
|101        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|101        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |5       |4       |
|101        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |5       |4       |
|101        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |5       |4       |
|101        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|5       |4       |
|101        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |5       |4       |
|101        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |5       |4       |
|101        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|101        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |5       |4       |
|101        |17        |Gigabyte B460M DS3H mATX LGA1200                               |5       |4       |
|101        |18        |Gigabyte B450M S2H mATX AM4                                    |5       |4       |
|101        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |5       |4       |
|101        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |5       |4       |
|101        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |5       |4       |
|101        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |5       |4       |
|101        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |5       |4       |
|101        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |5       |4       |
|101        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |5       |4       |
|101        |26        |Apple MacBook Air 13 Early 2016                                |5       |5       |
|101        |27        |Lenovo IdeaPad 720-15 (81C70002RK)                             |5       |5       |
|101        |28        |MSI GP72 7RDX Leopard                                          |5       |5       |
|101        |29        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|101        |30        |Dell Inspiron 7567 Black (7567-9316)                           |5       |5       |
|101        |31        |Lenovo IdeaPad Y700-15 (80NV0042RK)                            |5       |5       |
|101        |32        |HP ProBook 430 G4 (Y7Z47EA)                                    |5       |5       |
|101        |33        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|101        |34        |Dell Inspiron 7567 Black (7567-8821)                           |5       |5       |
|101        |35        |Lenovo IdeaPad 510-15 (80SV0047RK)                             |5       |5       |
|101        |36        |ASUS VivoBook Pro 15 N580VD-DM194T                             |5       |5       |
|101        |37        |HP Omen 15-ce008ur (1ZB02EA)                                   |5       |5       |
|101        |38        |MSI GS73VR Stealth Pro (7RF-437)                               |5       |5       |
|101        |39        |HP Pavilion Power 15-cb012ur (2CM40EA)                         |5       |5       |
|101        |40        |Dell Alienware 17 R4 (A17-8791)                                |5       |5       |
|101        |41        |Sony PlayStation 4 1Tb                                         |5       |5       |
|101        |42        |Lenovo IdeaPad 310-15 (80TV00B2RK)                             |5       |5       |
|101        |43        |AMD 100-50606                                                  |5       |5       |
|101        |44        |ASUS X540LA                                                    |5       |5       |
|102        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |3       |1       |
|102        |77        |Logitech G810 Orion Spectrum (920-007750)                      |3       |1       |
|102        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |3       |1       |
|102        |86        |Samsung 24" S24F350FHI                                         |3       |2       |
|102        |45        |G.Skill TridentZ RGB                                           |3       |2       |
|102        |46        |Samsung 32" C32JG50QQI                                         |3       |2       |
|102        |47        |Acer 27" Nitro VG270UPbmiipx                                   |3       |2       |
|102        |48        |Samsung 27" C27JG50QQI                                         |3       |2       |
|102        |49        |ASUS 32" ROG Strix XG32VQ                                      |3       |2       |
|102        |50        |MSI 24" Optix MAG241C                                          |3       |2       |
|102        |51        |AOC 32" CQ32G1 Gaming                                          |3       |2       |
|102        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |3       |2       |
|102        |53        |LG 34" 34GN850-B UltraGear                                     |3       |2       |
|102        |54        |ASUS 25" VG259QM TUF Gaming                                    |3       |2       |
|102        |55        |ASUS 27" VG279QM TUF Gaming                                    |3       |2       |
|102        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |3       |2       |
|102        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |3       |2       |
|102        |58        |G.Skill Ripjaws 4 Series                                       |3       |2       |
|102        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |3       |2       |
|102        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |3       |2       |
|102        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |3       |3       |
|102        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |3       |3       |
|102        |63        |Asus X99-E-10G WS                                              |3       |3       |
|102        |64        |Apple iPhone 7 256Gb                                           |3       |3       |
|102        |65        |Apple iPhone 8 Plus 256 GB                                     |3       |3       |
|102        |66        |LG V30+ Black (H930DS)                                         |3       |3       |
|102        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |3       |3       |
|102        |68        |Sony Xperia XZ Premium Black (G8142)                           |3       |3       |
|102        |69        |Xiaomi Mi5 32GB                                                |3       |3       |
|102        |70        |Xiaomi Mi6 64Gb                                                |3       |3       |
|102        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |3       |1       |
|102        |72        |Logitech G502 Proteus Spectrum Black USB                       |3       |1       |
|102        |73        |SteelSeries Rival 500 Black                                    |3       |1       |
|102        |74        |A4Tech Bloody B120 Black USB                                   |3       |1       |
|102        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |3       |1       |
|102        |79        |Kingston HyperX Alloy FPS                                      |3       |1       |
|102        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |3       |1       |
|102        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |3       |1       |
|102        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |3       |1       |
|102        |83        |Razer DeathAdder Elite                                         |3       |1       |
|102        |84        |A4tech X-710BK USB                                             |3       |1       |
|103        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |3       |1       |
|103        |77        |Logitech G810 Orion Spectrum (920-007750)                      |3       |1       |
|103        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |3       |1       |
|103        |86        |Samsung 24" S24F350FHI                                         |3       |2       |
|103        |45        |G.Skill TridentZ RGB                                           |3       |2       |
|103        |46        |Samsung 32" C32JG50QQI                                         |3       |2       |
|103        |47        |Acer 27" Nitro VG270UPbmiipx                                   |3       |2       |
|103        |48        |Samsung 27" C27JG50QQI                                         |3       |2       |
|103        |49        |ASUS 32" ROG Strix XG32VQ                                      |3       |2       |
|103        |50        |MSI 24" Optix MAG241C                                          |3       |2       |
|103        |51        |AOC 32" CQ32G1 Gaming                                          |3       |2       |
|103        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |3       |2       |
|103        |53        |LG 34" 34GN850-B UltraGear                                     |3       |2       |
|103        |54        |ASUS 25" VG259QM TUF Gaming                                    |3       |2       |
|103        |55        |ASUS 27" VG279QM TUF Gaming                                    |3       |2       |
|103        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |3       |2       |
|103        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |3       |2       |
|103        |58        |G.Skill Ripjaws 4 Series                                       |3       |2       |
|103        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |3       |2       |
|103        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |3       |2       |
|103        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |3       |3       |
|103        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |3       |3       |
|103        |63        |Asus X99-E-10G WS                                              |3       |3       |
|103        |64        |Apple iPhone 7 256Gb                                           |3       |3       |
|103        |65        |Apple iPhone 8 Plus 256 GB                                     |3       |3       |
|103        |66        |LG V30+ Black (H930DS)                                         |3       |3       |
|103        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |3       |3       |
|103        |68        |Sony Xperia XZ Premium Black (G8142)                           |3       |3       |
|103        |69        |Xiaomi Mi5 32GB                                                |3       |3       |
|103        |70        |Xiaomi Mi6 64Gb                                                |3       |3       |
|103        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |3       |1       |
|103        |72        |Logitech G502 Proteus Spectrum Black USB                       |3       |1       |
|103        |73        |SteelSeries Rival 500 Black                                    |3       |1       |
|103        |74        |A4Tech Bloody B120 Black USB                                   |3       |1       |
|103        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |3       |1       |
|103        |79        |Kingston HyperX Alloy FPS                                      |3       |1       |
|103        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |3       |1       |
|103        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |3       |1       |
|103        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |3       |1       |
|103        |83        |Razer DeathAdder Elite                                         |3       |1       |
|103        |84        |A4tech X-710BK USB                                             |3       |1       |
|104        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |3       |1       |
|104        |77        |Logitech G810 Orion Spectrum (920-007750)                      |3       |1       |
|104        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |3       |1       |
|104        |86        |Samsung 24" S24F350FHI                                         |3       |2       |
|104        |45        |G.Skill TridentZ RGB                                           |3       |2       |
|104        |46        |Samsung 32" C32JG50QQI                                         |3       |2       |
|104        |47        |Acer 27" Nitro VG270UPbmiipx                                   |3       |2       |
|104        |48        |Samsung 27" C27JG50QQI                                         |3       |2       |
|104        |49        |ASUS 32" ROG Strix XG32VQ                                      |3       |2       |
|104        |50        |MSI 24" Optix MAG241C                                          |3       |2       |
|104        |51        |AOC 32" CQ32G1 Gaming                                          |3       |2       |
|104        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |3       |2       |
|104        |53        |LG 34" 34GN850-B UltraGear                                     |3       |2       |
|104        |54        |ASUS 25" VG259QM TUF Gaming                                    |3       |2       |
|104        |55        |ASUS 27" VG279QM TUF Gaming                                    |3       |2       |
|104        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |3       |2       |
|104        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |3       |2       |
|104        |58        |G.Skill Ripjaws 4 Series                                       |3       |2       |
|104        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |3       |2       |
|104        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |3       |2       |
|104        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |3       |3       |
|104        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |3       |3       |
|104        |63        |Asus X99-E-10G WS                                              |3       |3       |
|104        |64        |Apple iPhone 7 256Gb                                           |3       |3       |
|104        |65        |Apple iPhone 8 Plus 256 GB                                     |3       |3       |
|104        |66        |LG V30+ Black (H930DS)                                         |3       |3       |
|104        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |3       |3       |
|104        |68        |Sony Xperia XZ Premium Black (G8142)                           |3       |3       |
|104        |69        |Xiaomi Mi5 32GB                                                |3       |3       |
|104        |70        |Xiaomi Mi6 64Gb                                                |3       |3       |
|104        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |3       |1       |
|104        |72        |Logitech G502 Proteus Spectrum Black USB                       |3       |1       |
|104        |73        |SteelSeries Rival 500 Black                                    |3       |1       |
|104        |74        |A4Tech Bloody B120 Black USB                                   |3       |1       |
|104        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |3       |1       |
|104        |79        |Kingston HyperX Alloy FPS                                      |3       |1       |
|104        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |3       |1       |
|104        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |3       |1       |
|104        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |3       |1       |
|104        |83        |Razer DeathAdder Elite                                         |3       |1       |
|104        |84        |A4tech X-710BK USB                                             |3       |1       |
|105        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |5       |1       |
|105        |77        |Logitech G810 Orion Spectrum (920-007750)                      |5       |1       |
|105        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |5       |1       |
|105        |86        |Samsung 24" S24F350FHI                                         |5       |2       |
|105        |45        |G.Skill TridentZ RGB                                           |5       |2       |
|105        |46        |Samsung 32" C32JG50QQI                                         |5       |2       |
|105        |47        |Acer 27" Nitro VG270UPbmiipx                                   |5       |2       |
|105        |48        |Samsung 27" C27JG50QQI                                         |5       |2       |
|105        |49        |ASUS 32" ROG Strix XG32VQ                                      |5       |2       |
|105        |50        |MSI 24" Optix MAG241C                                          |5       |2       |
|105        |51        |AOC 32" CQ32G1 Gaming                                          |5       |2       |
|105        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |5       |2       |
|105        |53        |LG 34" 34GN850-B UltraGear                                     |5       |2       |
|105        |54        |ASUS 25" VG259QM TUF Gaming                                    |5       |2       |
|105        |55        |ASUS 27" VG279QM TUF Gaming                                    |5       |2       |
|105        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |5       |2       |
|105        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |5       |2       |
|105        |58        |G.Skill Ripjaws 4 Series                                       |5       |2       |
|105        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |5       |2       |
|105        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |5       |2       |
|105        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |5       |3       |
|105        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |5       |3       |
|105        |63        |Asus X99-E-10G WS                                              |5       |3       |
|105        |64        |Apple iPhone 7 256Gb                                           |5       |3       |
|105        |65        |Apple iPhone 8 Plus 256 GB                                     |5       |3       |
|105        |66        |LG V30+ Black (H930DS)                                         |5       |3       |
|105        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |5       |3       |
|105        |68        |Sony Xperia XZ Premium Black (G8142)                           |5       |3       |
|105        |69        |Xiaomi Mi5 32GB                                                |5       |3       |
|105        |70        |Xiaomi Mi6 64Gb                                                |5       |3       |
|105        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |5       |1       |
|105        |72        |Logitech G502 Proteus Spectrum Black USB                       |5       |1       |
|105        |73        |SteelSeries Rival 500 Black                                    |5       |1       |
|105        |74        |A4Tech Bloody B120 Black USB                                   |5       |1       |
|105        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |5       |1       |
|105        |79        |Kingston HyperX Alloy FPS                                      |5       |1       |
|105        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |5       |1       |
|105        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |5       |1       |
|105        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |5       |1       |
|105        |83        |Razer DeathAdder Elite                                         |5       |1       |
|105        |84        |A4tech X-710BK USB                                             |5       |1       |
|105        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |5       |4       |
|105        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |5       |4       |
|105        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |5       |4       |
|105        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |5       |4       |
|105        |5         |AMD FX-Series FX-8350 OEM                                      |5       |4       |
|105        |6         |AMD FX-Series FX-6300 OEM                                      |5       |4       |
|105        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |5       |4       |
|105        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|105        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |5       |4       |
|105        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |5       |4       |
|105        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |5       |4       |
|105        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|5       |4       |
|105        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |5       |4       |
|105        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |5       |4       |
|105        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|105        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |5       |4       |
|105        |17        |Gigabyte B460M DS3H mATX LGA1200                               |5       |4       |
|105        |18        |Gigabyte B450M S2H mATX AM4                                    |5       |4       |
|105        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |5       |4       |
|105        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |5       |4       |
|105        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |5       |4       |
|105        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |5       |4       |
|105        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |5       |4       |
|105        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |5       |4       |
|105        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |5       |4       |
|105        |26        |Apple MacBook Air 13 Early 2016                                |5       |5       |
|105        |27        |Lenovo IdeaPad 720-15 (81C70002RK)                             |5       |5       |
|105        |28        |MSI GP72 7RDX Leopard                                          |5       |5       |
|105        |29        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|105        |30        |Dell Inspiron 7567 Black (7567-9316)                           |5       |5       |
|105        |31        |Lenovo IdeaPad Y700-15 (80NV0042RK)                            |5       |5       |
|105        |32        |HP ProBook 430 G4 (Y7Z47EA)                                    |5       |5       |
|105        |33        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|105        |34        |Dell Inspiron 7567 Black (7567-8821)                           |5       |5       |
|105        |35        |Lenovo IdeaPad 510-15 (80SV0047RK)                             |5       |5       |
|105        |36        |ASUS VivoBook Pro 15 N580VD-DM194T                             |5       |5       |
|105        |37        |HP Omen 15-ce008ur (1ZB02EA)                                   |5       |5       |
|105        |38        |MSI GS73VR Stealth Pro (7RF-437)                               |5       |5       |
|105        |39        |HP Pavilion Power 15-cb012ur (2CM40EA)                         |5       |5       |
|105        |40        |Dell Alienware 17 R4 (A17-8791)                                |5       |5       |
|105        |41        |Sony PlayStation 4 1Tb                                         |5       |5       |
|105        |42        |Lenovo IdeaPad 310-15 (80TV00B2RK)                             |5       |5       |
|105        |43        |AMD 100-50606                                                  |5       |5       |
|105        |44        |ASUS X540LA                                                    |5       |5       |
|106        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |4       |1       |
|106        |77        |Logitech G810 Orion Spectrum (920-007750)                      |4       |1       |
|106        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |4       |1       |
|106        |86        |Samsung 24" S24F350FHI                                         |4       |2       |
|106        |45        |G.Skill TridentZ RGB                                           |4       |2       |
|106        |46        |Samsung 32" C32JG50QQI                                         |4       |2       |
|106        |47        |Acer 27" Nitro VG270UPbmiipx                                   |4       |2       |
|106        |48        |Samsung 27" C27JG50QQI                                         |4       |2       |
|106        |49        |ASUS 32" ROG Strix XG32VQ                                      |4       |2       |
|106        |50        |MSI 24" Optix MAG241C                                          |4       |2       |
|106        |51        |AOC 32" CQ32G1 Gaming                                          |4       |2       |
|106        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |4       |2       |
|106        |53        |LG 34" 34GN850-B UltraGear                                     |4       |2       |
|106        |54        |ASUS 25" VG259QM TUF Gaming                                    |4       |2       |
|106        |55        |ASUS 27" VG279QM TUF Gaming                                    |4       |2       |
|106        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |4       |2       |
|106        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |4       |2       |
|106        |58        |G.Skill Ripjaws 4 Series                                       |4       |2       |
|106        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |4       |2       |
|106        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |4       |2       |
|106        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |4       |3       |
|106        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |4       |3       |
|106        |63        |Asus X99-E-10G WS                                              |4       |3       |
|106        |64        |Apple iPhone 7 256Gb                                           |4       |3       |
|106        |65        |Apple iPhone 8 Plus 256 GB                                     |4       |3       |
|106        |66        |LG V30+ Black (H930DS)                                         |4       |3       |
|106        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |4       |3       |
|106        |68        |Sony Xperia XZ Premium Black (G8142)                           |4       |3       |
|106        |69        |Xiaomi Mi5 32GB                                                |4       |3       |
|106        |70        |Xiaomi Mi6 64Gb                                                |4       |3       |
|106        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |4       |1       |
|106        |72        |Logitech G502 Proteus Spectrum Black USB                       |4       |1       |
|106        |73        |SteelSeries Rival 500 Black                                    |4       |1       |
|106        |74        |A4Tech Bloody B120 Black USB                                   |4       |1       |
|106        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |4       |1       |
|106        |79        |Kingston HyperX Alloy FPS                                      |4       |1       |
|106        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |4       |1       |
|106        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |4       |1       |
|106        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |4       |1       |
|106        |83        |Razer DeathAdder Elite                                         |4       |1       |
|106        |84        |A4tech X-710BK USB                                             |4       |1       |
|106        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |4       |4       |
|106        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |4       |4       |
|106        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |4       |4       |
|106        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |4       |4       |
|106        |5         |AMD FX-Series FX-8350 OEM                                      |4       |4       |
|106        |6         |AMD FX-Series FX-6300 OEM                                      |4       |4       |
|106        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |4       |4       |
|106        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|106        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |4       |4       |
|106        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |4       |4       |
|106        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |4       |4       |
|106        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|4       |4       |
|106        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |4       |4       |
|106        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |4       |4       |
|106        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|106        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |4       |4       |
|106        |17        |Gigabyte B460M DS3H mATX LGA1200                               |4       |4       |
|106        |18        |Gigabyte B450M S2H mATX AM4                                    |4       |4       |
|106        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |4       |4       |
|106        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |4       |4       |
|106        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |4       |4       |
|106        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |4       |4       |
|106        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |4       |4       |
|106        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |4       |4       |
|106        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |4       |4       |
|107        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |3       |1       |
|107        |77        |Logitech G810 Orion Spectrum (920-007750)                      |3       |1       |
|107        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |3       |1       |
|107        |86        |Samsung 24" S24F350FHI                                         |3       |2       |
|107        |45        |G.Skill TridentZ RGB                                           |3       |2       |
|107        |46        |Samsung 32" C32JG50QQI                                         |3       |2       |
|107        |47        |Acer 27" Nitro VG270UPbmiipx                                   |3       |2       |
|107        |48        |Samsung 27" C27JG50QQI                                         |3       |2       |
|107        |49        |ASUS 32" ROG Strix XG32VQ                                      |3       |2       |
|107        |50        |MSI 24" Optix MAG241C                                          |3       |2       |
|107        |51        |AOC 32" CQ32G1 Gaming                                          |3       |2       |
|107        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |3       |2       |
|107        |53        |LG 34" 34GN850-B UltraGear                                     |3       |2       |
|107        |54        |ASUS 25" VG259QM TUF Gaming                                    |3       |2       |
|107        |55        |ASUS 27" VG279QM TUF Gaming                                    |3       |2       |
|107        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |3       |2       |
|107        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |3       |2       |
|107        |58        |G.Skill Ripjaws 4 Series                                       |3       |2       |
|107        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |3       |2       |
|107        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |3       |2       |
|107        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |3       |3       |
|107        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |3       |3       |
|107        |63        |Asus X99-E-10G WS                                              |3       |3       |
|107        |64        |Apple iPhone 7 256Gb                                           |3       |3       |
|107        |65        |Apple iPhone 8 Plus 256 GB                                     |3       |3       |
|107        |66        |LG V30+ Black (H930DS)                                         |3       |3       |
|107        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |3       |3       |
|107        |68        |Sony Xperia XZ Premium Black (G8142)                           |3       |3       |
|107        |69        |Xiaomi Mi5 32GB                                                |3       |3       |
|107        |70        |Xiaomi Mi6 64Gb                                                |3       |3       |
|107        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |3       |1       |
|107        |72        |Logitech G502 Proteus Spectrum Black USB                       |3       |1       |
|107        |73        |SteelSeries Rival 500 Black                                    |3       |1       |
|107        |74        |A4Tech Bloody B120 Black USB                                   |3       |1       |
|107        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |3       |1       |
|107        |79        |Kingston HyperX Alloy FPS                                      |3       |1       |
|107        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |3       |1       |
|107        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |3       |1       |
|107        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |3       |1       |
|107        |83        |Razer DeathAdder Elite                                         |3       |1       |
|107        |84        |A4tech X-710BK USB                                             |3       |1       |
|108        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |2       |1       |
|108        |77        |Logitech G810 Orion Spectrum (920-007750)                      |2       |1       |
|108        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |2       |1       |
|108        |86        |Samsung 24" S24F350FHI                                         |2       |2       |
|108        |45        |G.Skill TridentZ RGB                                           |2       |2       |
|108        |46        |Samsung 32" C32JG50QQI                                         |2       |2       |
|108        |47        |Acer 27" Nitro VG270UPbmiipx                                   |2       |2       |
|108        |48        |Samsung 27" C27JG50QQI                                         |2       |2       |
|108        |49        |ASUS 32" ROG Strix XG32VQ                                      |2       |2       |
|108        |50        |MSI 24" Optix MAG241C                                          |2       |2       |
|108        |51        |AOC 32" CQ32G1 Gaming                                          |2       |2       |
|108        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |2       |2       |
|108        |53        |LG 34" 34GN850-B UltraGear                                     |2       |2       |
|108        |54        |ASUS 25" VG259QM TUF Gaming                                    |2       |2       |
|108        |55        |ASUS 27" VG279QM TUF Gaming                                    |2       |2       |
|108        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |2       |2       |
|108        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |2       |2       |
|108        |58        |G.Skill Ripjaws 4 Series                                       |2       |2       |
|108        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |2       |2       |
|108        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |2       |2       |
|108        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |2       |1       |
|108        |72        |Logitech G502 Proteus Spectrum Black USB                       |2       |1       |
|108        |73        |SteelSeries Rival 500 Black                                    |2       |1       |
|108        |74        |A4Tech Bloody B120 Black USB                                   |2       |1       |
|108        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |2       |1       |
|108        |79        |Kingston HyperX Alloy FPS                                      |2       |1       |
|108        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |2       |1       |
|108        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |2       |1       |
|108        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |2       |1       |
|108        |83        |Razer DeathAdder Elite                                         |2       |1       |
|108        |84        |A4tech X-710BK USB                                             |2       |1       |
|109        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |3       |1       |
|109        |77        |Logitech G810 Orion Spectrum (920-007750)                      |3       |1       |
|109        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |3       |1       |
|109        |86        |Samsung 24" S24F350FHI                                         |3       |2       |
|109        |45        |G.Skill TridentZ RGB                                           |3       |2       |
|109        |46        |Samsung 32" C32JG50QQI                                         |3       |2       |
|109        |47        |Acer 27" Nitro VG270UPbmiipx                                   |3       |2       |
|109        |48        |Samsung 27" C27JG50QQI                                         |3       |2       |
|109        |49        |ASUS 32" ROG Strix XG32VQ                                      |3       |2       |
|109        |50        |MSI 24" Optix MAG241C                                          |3       |2       |
|109        |51        |AOC 32" CQ32G1 Gaming                                          |3       |2       |
|109        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |3       |2       |
|109        |53        |LG 34" 34GN850-B UltraGear                                     |3       |2       |
|109        |54        |ASUS 25" VG259QM TUF Gaming                                    |3       |2       |
|109        |55        |ASUS 27" VG279QM TUF Gaming                                    |3       |2       |
|109        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |3       |2       |
|109        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |3       |2       |
|109        |58        |G.Skill Ripjaws 4 Series                                       |3       |2       |
|109        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |3       |2       |
|109        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |3       |2       |
|109        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |3       |3       |
|109        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |3       |3       |
|109        |63        |Asus X99-E-10G WS                                              |3       |3       |
|109        |64        |Apple iPhone 7 256Gb                                           |3       |3       |
|109        |65        |Apple iPhone 8 Plus 256 GB                                     |3       |3       |
|109        |66        |LG V30+ Black (H930DS)                                         |3       |3       |
|109        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |3       |3       |
|109        |68        |Sony Xperia XZ Premium Black (G8142)                           |3       |3       |
|109        |69        |Xiaomi Mi5 32GB                                                |3       |3       |
|109        |70        |Xiaomi Mi6 64Gb                                                |3       |3       |
|109        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |3       |1       |
|109        |72        |Logitech G502 Proteus Spectrum Black USB                       |3       |1       |
|109        |73        |SteelSeries Rival 500 Black                                    |3       |1       |
|109        |74        |A4Tech Bloody B120 Black USB                                   |3       |1       |
|109        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |3       |1       |
|109        |79        |Kingston HyperX Alloy FPS                                      |3       |1       |
|109        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |3       |1       |
|109        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |3       |1       |
|109        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |3       |1       |
|109        |83        |Razer DeathAdder Elite                                         |3       |1       |
|109        |84        |A4tech X-710BK USB                                             |3       |1       |
|110        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |4       |1       |
|110        |77        |Logitech G810 Orion Spectrum (920-007750)                      |4       |1       |
|110        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |4       |1       |
|110        |86        |Samsung 24" S24F350FHI                                         |4       |2       |
|110        |45        |G.Skill TridentZ RGB                                           |4       |2       |
|110        |46        |Samsung 32" C32JG50QQI                                         |4       |2       |
|110        |47        |Acer 27" Nitro VG270UPbmiipx                                   |4       |2       |
|110        |48        |Samsung 27" C27JG50QQI                                         |4       |2       |
|110        |49        |ASUS 32" ROG Strix XG32VQ                                      |4       |2       |
|110        |50        |MSI 24" Optix MAG241C                                          |4       |2       |
|110        |51        |AOC 32" CQ32G1 Gaming                                          |4       |2       |
|110        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |4       |2       |
|110        |53        |LG 34" 34GN850-B UltraGear                                     |4       |2       |
|110        |54        |ASUS 25" VG259QM TUF Gaming                                    |4       |2       |
|110        |55        |ASUS 27" VG279QM TUF Gaming                                    |4       |2       |
|110        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |4       |2       |
|110        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |4       |2       |
|110        |58        |G.Skill Ripjaws 4 Series                                       |4       |2       |
|110        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |4       |2       |
|110        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |4       |2       |
|110        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |4       |3       |
|110        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |4       |3       |
|110        |63        |Asus X99-E-10G WS                                              |4       |3       |
|110        |64        |Apple iPhone 7 256Gb                                           |4       |3       |
|110        |65        |Apple iPhone 8 Plus 256 GB                                     |4       |3       |
|110        |66        |LG V30+ Black (H930DS)                                         |4       |3       |
|110        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |4       |3       |
|110        |68        |Sony Xperia XZ Premium Black (G8142)                           |4       |3       |
|110        |69        |Xiaomi Mi5 32GB                                                |4       |3       |
|110        |70        |Xiaomi Mi6 64Gb                                                |4       |3       |
|110        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |4       |1       |
|110        |72        |Logitech G502 Proteus Spectrum Black USB                       |4       |1       |
|110        |73        |SteelSeries Rival 500 Black                                    |4       |1       |
|110        |74        |A4Tech Bloody B120 Black USB                                   |4       |1       |
|110        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |4       |1       |
|110        |79        |Kingston HyperX Alloy FPS                                      |4       |1       |
|110        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |4       |1       |
|110        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |4       |1       |
|110        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |4       |1       |
|110        |83        |Razer DeathAdder Elite                                         |4       |1       |
|110        |84        |A4tech X-710BK USB                                             |4       |1       |
|110        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |4       |4       |
|110        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |4       |4       |
|110        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |4       |4       |
|110        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |4       |4       |
|110        |5         |AMD FX-Series FX-8350 OEM                                      |4       |4       |
|110        |6         |AMD FX-Series FX-6300 OEM                                      |4       |4       |
|110        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |4       |4       |
|110        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|110        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |4       |4       |
|110        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |4       |4       |
|110        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |4       |4       |
|110        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|4       |4       |
|110        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |4       |4       |
|110        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |4       |4       |
|110        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|110        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |4       |4       |
|110        |17        |Gigabyte B460M DS3H mATX LGA1200                               |4       |4       |
|110        |18        |Gigabyte B450M S2H mATX AM4                                    |4       |4       |
|110        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |4       |4       |
|110        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |4       |4       |
|110        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |4       |4       |
|110        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |4       |4       |
|110        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |4       |4       |
|110        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |4       |4       |
|110        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |4       |4       |
|111        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |4       |1       |
|111        |77        |Logitech G810 Orion Spectrum (920-007750)                      |4       |1       |
|111        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |4       |1       |
|111        |86        |Samsung 24" S24F350FHI                                         |4       |2       |
|111        |45        |G.Skill TridentZ RGB                                           |4       |2       |
|111        |46        |Samsung 32" C32JG50QQI                                         |4       |2       |
|111        |47        |Acer 27" Nitro VG270UPbmiipx                                   |4       |2       |
|111        |48        |Samsung 27" C27JG50QQI                                         |4       |2       |
|111        |49        |ASUS 32" ROG Strix XG32VQ                                      |4       |2       |
|111        |50        |MSI 24" Optix MAG241C                                          |4       |2       |
|111        |51        |AOC 32" CQ32G1 Gaming                                          |4       |2       |
|111        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |4       |2       |
|111        |53        |LG 34" 34GN850-B UltraGear                                     |4       |2       |
|111        |54        |ASUS 25" VG259QM TUF Gaming                                    |4       |2       |
|111        |55        |ASUS 27" VG279QM TUF Gaming                                    |4       |2       |
|111        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |4       |2       |
|111        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |4       |2       |
|111        |58        |G.Skill Ripjaws 4 Series                                       |4       |2       |
|111        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |4       |2       |
|111        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |4       |2       |
|111        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |4       |3       |
|111        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |4       |3       |
|111        |63        |Asus X99-E-10G WS                                              |4       |3       |
|111        |64        |Apple iPhone 7 256Gb                                           |4       |3       |
|111        |65        |Apple iPhone 8 Plus 256 GB                                     |4       |3       |
|111        |66        |LG V30+ Black (H930DS)                                         |4       |3       |
|111        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |4       |3       |
|111        |68        |Sony Xperia XZ Premium Black (G8142)                           |4       |3       |
|111        |69        |Xiaomi Mi5 32GB                                                |4       |3       |
|111        |70        |Xiaomi Mi6 64Gb                                                |4       |3       |
|111        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |4       |1       |
|111        |72        |Logitech G502 Proteus Spectrum Black USB                       |4       |1       |
|111        |73        |SteelSeries Rival 500 Black                                    |4       |1       |
|111        |74        |A4Tech Bloody B120 Black USB                                   |4       |1       |
|111        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |4       |1       |
|111        |79        |Kingston HyperX Alloy FPS                                      |4       |1       |
|111        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |4       |1       |
|111        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |4       |1       |
|111        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |4       |1       |
|111        |83        |Razer DeathAdder Elite                                         |4       |1       |
|111        |84        |A4tech X-710BK USB                                             |4       |1       |
|111        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |4       |4       |
|111        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |4       |4       |
|111        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |4       |4       |
|111        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |4       |4       |
|111        |5         |AMD FX-Series FX-8350 OEM                                      |4       |4       |
|111        |6         |AMD FX-Series FX-6300 OEM                                      |4       |4       |
|111        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |4       |4       |
|111        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|111        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |4       |4       |
|111        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |4       |4       |
|111        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |4       |4       |
|111        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|4       |4       |
|111        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |4       |4       |
|111        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |4       |4       |
|111        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|111        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |4       |4       |
|111        |17        |Gigabyte B460M DS3H mATX LGA1200                               |4       |4       |
|111        |18        |Gigabyte B450M S2H mATX AM4                                    |4       |4       |
|111        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |4       |4       |
|111        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |4       |4       |
|111        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |4       |4       |
|111        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |4       |4       |
|111        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |4       |4       |
|111        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |4       |4       |
|111        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |4       |4       |
|112        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |1       |1       |
|112        |77        |Logitech G810 Orion Spectrum (920-007750)                      |1       |1       |
|112        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |1       |1       |
|112        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |1       |1       |
|112        |72        |Logitech G502 Proteus Spectrum Black USB                       |1       |1       |
|112        |73        |SteelSeries Rival 500 Black                                    |1       |1       |
|112        |74        |A4Tech Bloody B120 Black USB                                   |1       |1       |
|112        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |1       |1       |
|112        |79        |Kingston HyperX Alloy FPS                                      |1       |1       |
|112        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |1       |1       |
|112        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |1       |1       |
|112        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |1       |1       |
|112        |83        |Razer DeathAdder Elite                                         |1       |1       |
|112        |84        |A4tech X-710BK USB                                             |1       |1       |
|113        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |4       |1       |
|113        |77        |Logitech G810 Orion Spectrum (920-007750)                      |4       |1       |
|113        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |4       |1       |
|113        |86        |Samsung 24" S24F350FHI                                         |4       |2       |
|113        |45        |G.Skill TridentZ RGB                                           |4       |2       |
|113        |46        |Samsung 32" C32JG50QQI                                         |4       |2       |
|113        |47        |Acer 27" Nitro VG270UPbmiipx                                   |4       |2       |
|113        |48        |Samsung 27" C27JG50QQI                                         |4       |2       |
|113        |49        |ASUS 32" ROG Strix XG32VQ                                      |4       |2       |
|113        |50        |MSI 24" Optix MAG241C                                          |4       |2       |
|113        |51        |AOC 32" CQ32G1 Gaming                                          |4       |2       |
|113        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |4       |2       |
|113        |53        |LG 34" 34GN850-B UltraGear                                     |4       |2       |
|113        |54        |ASUS 25" VG259QM TUF Gaming                                    |4       |2       |
|113        |55        |ASUS 27" VG279QM TUF Gaming                                    |4       |2       |
|113        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |4       |2       |
|113        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |4       |2       |
|113        |58        |G.Skill Ripjaws 4 Series                                       |4       |2       |
|113        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |4       |2       |
|113        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |4       |2       |
|113        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |4       |3       |
|113        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |4       |3       |
|113        |63        |Asus X99-E-10G WS                                              |4       |3       |
|113        |64        |Apple iPhone 7 256Gb                                           |4       |3       |
|113        |65        |Apple iPhone 8 Plus 256 GB                                     |4       |3       |
|113        |66        |LG V30+ Black (H930DS)                                         |4       |3       |
|113        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |4       |3       |
|113        |68        |Sony Xperia XZ Premium Black (G8142)                           |4       |3       |
|113        |69        |Xiaomi Mi5 32GB                                                |4       |3       |
|113        |70        |Xiaomi Mi6 64Gb                                                |4       |3       |
|113        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |4       |1       |
|113        |72        |Logitech G502 Proteus Spectrum Black USB                       |4       |1       |
|113        |73        |SteelSeries Rival 500 Black                                    |4       |1       |
|113        |74        |A4Tech Bloody B120 Black USB                                   |4       |1       |
|113        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |4       |1       |
|113        |79        |Kingston HyperX Alloy FPS                                      |4       |1       |
|113        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |4       |1       |
|113        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |4       |1       |
|113        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |4       |1       |
|113        |83        |Razer DeathAdder Elite                                         |4       |1       |
|113        |84        |A4tech X-710BK USB                                             |4       |1       |
|113        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |4       |4       |
|113        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |4       |4       |
|113        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |4       |4       |
|113        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |4       |4       |
|113        |5         |AMD FX-Series FX-8350 OEM                                      |4       |4       |
|113        |6         |AMD FX-Series FX-6300 OEM                                      |4       |4       |
|113        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |4       |4       |
|113        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|113        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |4       |4       |
|113        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |4       |4       |
|113        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |4       |4       |
|113        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|4       |4       |
|113        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |4       |4       |
|113        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |4       |4       |
|113        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|113        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |4       |4       |
|113        |17        |Gigabyte B460M DS3H mATX LGA1200                               |4       |4       |
|113        |18        |Gigabyte B450M S2H mATX AM4                                    |4       |4       |
|113        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |4       |4       |
|113        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |4       |4       |
|113        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |4       |4       |
|113        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |4       |4       |
|113        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |4       |4       |
|113        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |4       |4       |
|113        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |4       |4       |
|114        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |1       |1       |
|114        |77        |Logitech G810 Orion Spectrum (920-007750)                      |1       |1       |
|114        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |1       |1       |
|114        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |1       |1       |
|114        |72        |Logitech G502 Proteus Spectrum Black USB                       |1       |1       |
|114        |73        |SteelSeries Rival 500 Black                                    |1       |1       |
|114        |74        |A4Tech Bloody B120 Black USB                                   |1       |1       |
|114        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |1       |1       |
|114        |79        |Kingston HyperX Alloy FPS                                      |1       |1       |
|114        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |1       |1       |
|114        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |1       |1       |
|114        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |1       |1       |
|114        |83        |Razer DeathAdder Elite                                         |1       |1       |
|114        |84        |A4tech X-710BK USB                                             |1       |1       |
|115        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |3       |1       |
|115        |77        |Logitech G810 Orion Spectrum (920-007750)                      |3       |1       |
|115        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |3       |1       |
|115        |86        |Samsung 24" S24F350FHI                                         |3       |2       |
|115        |45        |G.Skill TridentZ RGB                                           |3       |2       |
|115        |46        |Samsung 32" C32JG50QQI                                         |3       |2       |
|115        |47        |Acer 27" Nitro VG270UPbmiipx                                   |3       |2       |
|115        |48        |Samsung 27" C27JG50QQI                                         |3       |2       |
|115        |49        |ASUS 32" ROG Strix XG32VQ                                      |3       |2       |
|115        |50        |MSI 24" Optix MAG241C                                          |3       |2       |
|115        |51        |AOC 32" CQ32G1 Gaming                                          |3       |2       |
|115        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |3       |2       |
|115        |53        |LG 34" 34GN850-B UltraGear                                     |3       |2       |
|115        |54        |ASUS 25" VG259QM TUF Gaming                                    |3       |2       |
|115        |55        |ASUS 27" VG279QM TUF Gaming                                    |3       |2       |
|115        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |3       |2       |
|115        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |3       |2       |
|115        |58        |G.Skill Ripjaws 4 Series                                       |3       |2       |
|115        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |3       |2       |
|115        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |3       |2       |
|115        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |3       |3       |
|115        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |3       |3       |
|115        |63        |Asus X99-E-10G WS                                              |3       |3       |
|115        |64        |Apple iPhone 7 256Gb                                           |3       |3       |
|115        |65        |Apple iPhone 8 Plus 256 GB                                     |3       |3       |
|115        |66        |LG V30+ Black (H930DS)                                         |3       |3       |
|115        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |3       |3       |
|115        |68        |Sony Xperia XZ Premium Black (G8142)                           |3       |3       |
|115        |69        |Xiaomi Mi5 32GB                                                |3       |3       |
|115        |70        |Xiaomi Mi6 64Gb                                                |3       |3       |
|115        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |3       |1       |
|115        |72        |Logitech G502 Proteus Spectrum Black USB                       |3       |1       |
|115        |73        |SteelSeries Rival 500 Black                                    |3       |1       |
|115        |74        |A4Tech Bloody B120 Black USB                                   |3       |1       |
|115        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |3       |1       |
|115        |79        |Kingston HyperX Alloy FPS                                      |3       |1       |
|115        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |3       |1       |
|115        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |3       |1       |
|115        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |3       |1       |
|115        |83        |Razer DeathAdder Elite                                         |3       |1       |
|115        |84        |A4tech X-710BK USB                                             |3       |1       |
|116        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |2       |1       |
|116        |77        |Logitech G810 Orion Spectrum (920-007750)                      |2       |1       |
|116        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |2       |1       |
|116        |86        |Samsung 24" S24F350FHI                                         |2       |2       |
|116        |45        |G.Skill TridentZ RGB                                           |2       |2       |
|116        |46        |Samsung 32" C32JG50QQI                                         |2       |2       |
|116        |47        |Acer 27" Nitro VG270UPbmiipx                                   |2       |2       |
|116        |48        |Samsung 27" C27JG50QQI                                         |2       |2       |
|116        |49        |ASUS 32" ROG Strix XG32VQ                                      |2       |2       |
|116        |50        |MSI 24" Optix MAG241C                                          |2       |2       |
|116        |51        |AOC 32" CQ32G1 Gaming                                          |2       |2       |
|116        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |2       |2       |
|116        |53        |LG 34" 34GN850-B UltraGear                                     |2       |2       |
|116        |54        |ASUS 25" VG259QM TUF Gaming                                    |2       |2       |
|116        |55        |ASUS 27" VG279QM TUF Gaming                                    |2       |2       |
|116        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |2       |2       |
|116        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |2       |2       |
|116        |58        |G.Skill Ripjaws 4 Series                                       |2       |2       |
|116        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |2       |2       |
|116        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |2       |2       |
|116        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |2       |1       |
|116        |72        |Logitech G502 Proteus Spectrum Black USB                       |2       |1       |
|116        |73        |SteelSeries Rival 500 Black                                    |2       |1       |
|116        |74        |A4Tech Bloody B120 Black USB                                   |2       |1       |
|116        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |2       |1       |
|116        |79        |Kingston HyperX Alloy FPS                                      |2       |1       |
|116        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |2       |1       |
|116        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |2       |1       |
|116        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |2       |1       |
|116        |83        |Razer DeathAdder Elite                                         |2       |1       |
|116        |84        |A4tech X-710BK USB                                             |2       |1       |
|117        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |3       |1       |
|117        |77        |Logitech G810 Orion Spectrum (920-007750)                      |3       |1       |
|117        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |3       |1       |
|117        |86        |Samsung 24" S24F350FHI                                         |3       |2       |
|117        |45        |G.Skill TridentZ RGB                                           |3       |2       |
|117        |46        |Samsung 32" C32JG50QQI                                         |3       |2       |
|117        |47        |Acer 27" Nitro VG270UPbmiipx                                   |3       |2       |
|117        |48        |Samsung 27" C27JG50QQI                                         |3       |2       |
|117        |49        |ASUS 32" ROG Strix XG32VQ                                      |3       |2       |
|117        |50        |MSI 24" Optix MAG241C                                          |3       |2       |
|117        |51        |AOC 32" CQ32G1 Gaming                                          |3       |2       |
|117        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |3       |2       |
|117        |53        |LG 34" 34GN850-B UltraGear                                     |3       |2       |
|117        |54        |ASUS 25" VG259QM TUF Gaming                                    |3       |2       |
|117        |55        |ASUS 27" VG279QM TUF Gaming                                    |3       |2       |
|117        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |3       |2       |
|117        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |3       |2       |
|117        |58        |G.Skill Ripjaws 4 Series                                       |3       |2       |
|117        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |3       |2       |
|117        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |3       |2       |
|117        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |3       |3       |
|117        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |3       |3       |
|117        |63        |Asus X99-E-10G WS                                              |3       |3       |
|117        |64        |Apple iPhone 7 256Gb                                           |3       |3       |
|117        |65        |Apple iPhone 8 Plus 256 GB                                     |3       |3       |
|117        |66        |LG V30+ Black (H930DS)                                         |3       |3       |
|117        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |3       |3       |
|117        |68        |Sony Xperia XZ Premium Black (G8142)                           |3       |3       |
|117        |69        |Xiaomi Mi5 32GB                                                |3       |3       |
|117        |70        |Xiaomi Mi6 64Gb                                                |3       |3       |
|117        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |3       |1       |
|117        |72        |Logitech G502 Proteus Spectrum Black USB                       |3       |1       |
|117        |73        |SteelSeries Rival 500 Black                                    |3       |1       |
|117        |74        |A4Tech Bloody B120 Black USB                                   |3       |1       |
|117        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |3       |1       |
|117        |79        |Kingston HyperX Alloy FPS                                      |3       |1       |
|117        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |3       |1       |
|117        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |3       |1       |
|117        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |3       |1       |
|117        |83        |Razer DeathAdder Elite                                         |3       |1       |
|117        |84        |A4tech X-710BK USB                                             |3       |1       |
|118        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |3       |1       |
|118        |77        |Logitech G810 Orion Spectrum (920-007750)                      |3       |1       |
|118        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |3       |1       |
|118        |86        |Samsung 24" S24F350FHI                                         |3       |2       |
|118        |45        |G.Skill TridentZ RGB                                           |3       |2       |
|118        |46        |Samsung 32" C32JG50QQI                                         |3       |2       |
|118        |47        |Acer 27" Nitro VG270UPbmiipx                                   |3       |2       |
|118        |48        |Samsung 27" C27JG50QQI                                         |3       |2       |
|118        |49        |ASUS 32" ROG Strix XG32VQ                                      |3       |2       |
|118        |50        |MSI 24" Optix MAG241C                                          |3       |2       |
|118        |51        |AOC 32" CQ32G1 Gaming                                          |3       |2       |
|118        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |3       |2       |
|118        |53        |LG 34" 34GN850-B UltraGear                                     |3       |2       |
|118        |54        |ASUS 25" VG259QM TUF Gaming                                    |3       |2       |
|118        |55        |ASUS 27" VG279QM TUF Gaming                                    |3       |2       |
|118        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |3       |2       |
|118        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |3       |2       |
|118        |58        |G.Skill Ripjaws 4 Series                                       |3       |2       |
|118        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |3       |2       |
|118        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |3       |2       |
|118        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |3       |3       |
|118        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |3       |3       |
|118        |63        |Asus X99-E-10G WS                                              |3       |3       |
|118        |64        |Apple iPhone 7 256Gb                                           |3       |3       |
|118        |65        |Apple iPhone 8 Plus 256 GB                                     |3       |3       |
|118        |66        |LG V30+ Black (H930DS)                                         |3       |3       |
|118        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |3       |3       |
|118        |68        |Sony Xperia XZ Premium Black (G8142)                           |3       |3       |
|118        |69        |Xiaomi Mi5 32GB                                                |3       |3       |
|118        |70        |Xiaomi Mi6 64Gb                                                |3       |3       |
|118        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |3       |1       |
|118        |72        |Logitech G502 Proteus Spectrum Black USB                       |3       |1       |
|118        |73        |SteelSeries Rival 500 Black                                    |3       |1       |
|118        |74        |A4Tech Bloody B120 Black USB                                   |3       |1       |
|118        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |3       |1       |
|118        |79        |Kingston HyperX Alloy FPS                                      |3       |1       |
|118        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |3       |1       |
|118        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |3       |1       |
|118        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |3       |1       |
|118        |83        |Razer DeathAdder Elite                                         |3       |1       |
|118        |84        |A4tech X-710BK USB                                             |3       |1       |
|119        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |3       |1       |
|119        |77        |Logitech G810 Orion Spectrum (920-007750)                      |3       |1       |
|119        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |3       |1       |
|119        |86        |Samsung 24" S24F350FHI                                         |3       |2       |
|119        |45        |G.Skill TridentZ RGB                                           |3       |2       |
|119        |46        |Samsung 32" C32JG50QQI                                         |3       |2       |
|119        |47        |Acer 27" Nitro VG270UPbmiipx                                   |3       |2       |
|119        |48        |Samsung 27" C27JG50QQI                                         |3       |2       |
|119        |49        |ASUS 32" ROG Strix XG32VQ                                      |3       |2       |
|119        |50        |MSI 24" Optix MAG241C                                          |3       |2       |
|119        |51        |AOC 32" CQ32G1 Gaming                                          |3       |2       |
|119        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |3       |2       |
|119        |53        |LG 34" 34GN850-B UltraGear                                     |3       |2       |
|119        |54        |ASUS 25" VG259QM TUF Gaming                                    |3       |2       |
|119        |55        |ASUS 27" VG279QM TUF Gaming                                    |3       |2       |
|119        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |3       |2       |
|119        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |3       |2       |
|119        |58        |G.Skill Ripjaws 4 Series                                       |3       |2       |
|119        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |3       |2       |
|119        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |3       |2       |
|119        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |3       |3       |
|119        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |3       |3       |
|119        |63        |Asus X99-E-10G WS                                              |3       |3       |
|119        |64        |Apple iPhone 7 256Gb                                           |3       |3       |
|119        |65        |Apple iPhone 8 Plus 256 GB                                     |3       |3       |
|119        |66        |LG V30+ Black (H930DS)                                         |3       |3       |
|119        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |3       |3       |
|119        |68        |Sony Xperia XZ Premium Black (G8142)                           |3       |3       |
|119        |69        |Xiaomi Mi5 32GB                                                |3       |3       |
|119        |70        |Xiaomi Mi6 64Gb                                                |3       |3       |
|119        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |3       |1       |
|119        |72        |Logitech G502 Proteus Spectrum Black USB                       |3       |1       |
|119        |73        |SteelSeries Rival 500 Black                                    |3       |1       |
|119        |74        |A4Tech Bloody B120 Black USB                                   |3       |1       |
|119        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |3       |1       |
|119        |79        |Kingston HyperX Alloy FPS                                      |3       |1       |
|119        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |3       |1       |
|119        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |3       |1       |
|119        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |3       |1       |
|119        |83        |Razer DeathAdder Elite                                         |3       |1       |
|119        |84        |A4tech X-710BK USB                                             |3       |1       |
|120        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |2       |1       |
|120        |77        |Logitech G810 Orion Spectrum (920-007750)                      |2       |1       |
|120        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |2       |1       |
|120        |86        |Samsung 24" S24F350FHI                                         |2       |2       |
|120        |45        |G.Skill TridentZ RGB                                           |2       |2       |
|120        |46        |Samsung 32" C32JG50QQI                                         |2       |2       |
|120        |47        |Acer 27" Nitro VG270UPbmiipx                                   |2       |2       |
|120        |48        |Samsung 27" C27JG50QQI                                         |2       |2       |
|120        |49        |ASUS 32" ROG Strix XG32VQ                                      |2       |2       |
|120        |50        |MSI 24" Optix MAG241C                                          |2       |2       |
|120        |51        |AOC 32" CQ32G1 Gaming                                          |2       |2       |
|120        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |2       |2       |
|120        |53        |LG 34" 34GN850-B UltraGear                                     |2       |2       |
|120        |54        |ASUS 25" VG259QM TUF Gaming                                    |2       |2       |
|120        |55        |ASUS 27" VG279QM TUF Gaming                                    |2       |2       |
|120        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |2       |2       |
|120        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |2       |2       |
|120        |58        |G.Skill Ripjaws 4 Series                                       |2       |2       |
|120        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |2       |2       |
|120        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |2       |2       |
|120        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |2       |1       |
|120        |72        |Logitech G502 Proteus Spectrum Black USB                       |2       |1       |
|120        |73        |SteelSeries Rival 500 Black                                    |2       |1       |
|120        |74        |A4Tech Bloody B120 Black USB                                   |2       |1       |
|120        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |2       |1       |
|120        |79        |Kingston HyperX Alloy FPS                                      |2       |1       |
|120        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |2       |1       |
|120        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |2       |1       |
|120        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |2       |1       |
|120        |83        |Razer DeathAdder Elite                                         |2       |1       |
|120        |84        |A4tech X-710BK USB                                             |2       |1       |
|121        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |1       |1       |
|121        |77        |Logitech G810 Orion Spectrum (920-007750)                      |1       |1       |
|121        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |1       |1       |
|121        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |1       |1       |
|121        |72        |Logitech G502 Proteus Spectrum Black USB                       |1       |1       |
|121        |73        |SteelSeries Rival 500 Black                                    |1       |1       |
|121        |74        |A4Tech Bloody B120 Black USB                                   |1       |1       |
|121        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |1       |1       |
|121        |79        |Kingston HyperX Alloy FPS                                      |1       |1       |
|121        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |1       |1       |
|121        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |1       |1       |
|121        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |1       |1       |
|121        |83        |Razer DeathAdder Elite                                         |1       |1       |
|121        |84        |A4tech X-710BK USB                                             |1       |1       |
|122        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |2       |1       |
|122        |77        |Logitech G810 Orion Spectrum (920-007750)                      |2       |1       |
|122        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |2       |1       |
|122        |86        |Samsung 24" S24F350FHI                                         |2       |2       |
|122        |45        |G.Skill TridentZ RGB                                           |2       |2       |
|122        |46        |Samsung 32" C32JG50QQI                                         |2       |2       |
|122        |47        |Acer 27" Nitro VG270UPbmiipx                                   |2       |2       |
|122        |48        |Samsung 27" C27JG50QQI                                         |2       |2       |
|122        |49        |ASUS 32" ROG Strix XG32VQ                                      |2       |2       |
|122        |50        |MSI 24" Optix MAG241C                                          |2       |2       |
|122        |51        |AOC 32" CQ32G1 Gaming                                          |2       |2       |
|122        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |2       |2       |
|122        |53        |LG 34" 34GN850-B UltraGear                                     |2       |2       |
|122        |54        |ASUS 25" VG259QM TUF Gaming                                    |2       |2       |
|122        |55        |ASUS 27" VG279QM TUF Gaming                                    |2       |2       |
|122        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |2       |2       |
|122        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |2       |2       |
|122        |58        |G.Skill Ripjaws 4 Series                                       |2       |2       |
|122        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |2       |2       |
|122        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |2       |2       |
|122        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |2       |1       |
|122        |72        |Logitech G502 Proteus Spectrum Black USB                       |2       |1       |
|122        |73        |SteelSeries Rival 500 Black                                    |2       |1       |
|122        |74        |A4Tech Bloody B120 Black USB                                   |2       |1       |
|122        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |2       |1       |
|122        |79        |Kingston HyperX Alloy FPS                                      |2       |1       |
|122        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |2       |1       |
|122        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |2       |1       |
|122        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |2       |1       |
|122        |83        |Razer DeathAdder Elite                                         |2       |1       |
|122        |84        |A4tech X-710BK USB                                             |2       |1       |
|123        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |1       |1       |
|123        |77        |Logitech G810 Orion Spectrum (920-007750)                      |1       |1       |
|123        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |1       |1       |
|123        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |1       |1       |
|123        |72        |Logitech G502 Proteus Spectrum Black USB                       |1       |1       |
|123        |73        |SteelSeries Rival 500 Black                                    |1       |1       |
|123        |74        |A4Tech Bloody B120 Black USB                                   |1       |1       |
|123        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |1       |1       |
|123        |79        |Kingston HyperX Alloy FPS                                      |1       |1       |
|123        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |1       |1       |
|123        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |1       |1       |
|123        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |1       |1       |
|123        |83        |Razer DeathAdder Elite                                         |1       |1       |
|123        |84        |A4tech X-710BK USB                                             |1       |1       |
|124        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |4       |1       |
|124        |77        |Logitech G810 Orion Spectrum (920-007750)                      |4       |1       |
|124        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |4       |1       |
|124        |86        |Samsung 24" S24F350FHI                                         |4       |2       |
|124        |45        |G.Skill TridentZ RGB                                           |4       |2       |
|124        |46        |Samsung 32" C32JG50QQI                                         |4       |2       |
|124        |47        |Acer 27" Nitro VG270UPbmiipx                                   |4       |2       |
|124        |48        |Samsung 27" C27JG50QQI                                         |4       |2       |
|124        |49        |ASUS 32" ROG Strix XG32VQ                                      |4       |2       |
|124        |50        |MSI 24" Optix MAG241C                                          |4       |2       |
|124        |51        |AOC 32" CQ32G1 Gaming                                          |4       |2       |
|124        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |4       |2       |
|124        |53        |LG 34" 34GN850-B UltraGear                                     |4       |2       |
|124        |54        |ASUS 25" VG259QM TUF Gaming                                    |4       |2       |
|124        |55        |ASUS 27" VG279QM TUF Gaming                                    |4       |2       |
|124        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |4       |2       |
|124        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |4       |2       |
|124        |58        |G.Skill Ripjaws 4 Series                                       |4       |2       |
|124        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |4       |2       |
|124        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |4       |2       |
|124        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |4       |3       |
|124        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |4       |3       |
|124        |63        |Asus X99-E-10G WS                                              |4       |3       |
|124        |64        |Apple iPhone 7 256Gb                                           |4       |3       |
|124        |65        |Apple iPhone 8 Plus 256 GB                                     |4       |3       |
|124        |66        |LG V30+ Black (H930DS)                                         |4       |3       |
|124        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |4       |3       |
|124        |68        |Sony Xperia XZ Premium Black (G8142)                           |4       |3       |
|124        |69        |Xiaomi Mi5 32GB                                                |4       |3       |
|124        |70        |Xiaomi Mi6 64Gb                                                |4       |3       |
|124        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |4       |1       |
|124        |72        |Logitech G502 Proteus Spectrum Black USB                       |4       |1       |
|124        |73        |SteelSeries Rival 500 Black                                    |4       |1       |
|124        |74        |A4Tech Bloody B120 Black USB                                   |4       |1       |
|124        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |4       |1       |
|124        |79        |Kingston HyperX Alloy FPS                                      |4       |1       |
|124        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |4       |1       |
|124        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |4       |1       |
|124        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |4       |1       |
|124        |83        |Razer DeathAdder Elite                                         |4       |1       |
|124        |84        |A4tech X-710BK USB                                             |4       |1       |
|124        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |4       |4       |
|124        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |4       |4       |
|124        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |4       |4       |
|124        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |4       |4       |
|124        |5         |AMD FX-Series FX-8350 OEM                                      |4       |4       |
|124        |6         |AMD FX-Series FX-6300 OEM                                      |4       |4       |
|124        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |4       |4       |
|124        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|124        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |4       |4       |
|124        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |4       |4       |
|124        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |4       |4       |
|124        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|4       |4       |
|124        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |4       |4       |
|124        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |4       |4       |
|124        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|124        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |4       |4       |
|124        |17        |Gigabyte B460M DS3H mATX LGA1200                               |4       |4       |
|124        |18        |Gigabyte B450M S2H mATX AM4                                    |4       |4       |
|124        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |4       |4       |
|124        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |4       |4       |
|124        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |4       |4       |
|124        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |4       |4       |
|124        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |4       |4       |
|124        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |4       |4       |
|124        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |4       |4       |
|127        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |4       |1       |
|127        |77        |Logitech G810 Orion Spectrum (920-007750)                      |4       |1       |
|127        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |4       |1       |
|127        |86        |Samsung 24" S24F350FHI                                         |4       |2       |
|127        |45        |G.Skill TridentZ RGB                                           |4       |2       |
|127        |46        |Samsung 32" C32JG50QQI                                         |4       |2       |
|127        |47        |Acer 27" Nitro VG270UPbmiipx                                   |4       |2       |
|127        |48        |Samsung 27" C27JG50QQI                                         |4       |2       |
|127        |49        |ASUS 32" ROG Strix XG32VQ                                      |4       |2       |
|127        |50        |MSI 24" Optix MAG241C                                          |4       |2       |
|127        |51        |AOC 32" CQ32G1 Gaming                                          |4       |2       |
|127        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |4       |2       |
|127        |53        |LG 34" 34GN850-B UltraGear                                     |4       |2       |
|127        |54        |ASUS 25" VG259QM TUF Gaming                                    |4       |2       |
|127        |55        |ASUS 27" VG279QM TUF Gaming                                    |4       |2       |
|127        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |4       |2       |
|127        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |4       |2       |
|127        |58        |G.Skill Ripjaws 4 Series                                       |4       |2       |
|127        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |4       |2       |
|127        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |4       |2       |
|127        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |4       |3       |
|127        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |4       |3       |
|127        |63        |Asus X99-E-10G WS                                              |4       |3       |
|127        |64        |Apple iPhone 7 256Gb                                           |4       |3       |
|127        |65        |Apple iPhone 8 Plus 256 GB                                     |4       |3       |
|127        |66        |LG V30+ Black (H930DS)                                         |4       |3       |
|127        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |4       |3       |
|127        |68        |Sony Xperia XZ Premium Black (G8142)                           |4       |3       |
|127        |69        |Xiaomi Mi5 32GB                                                |4       |3       |
|127        |70        |Xiaomi Mi6 64Gb                                                |4       |3       |
|127        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |4       |1       |
|127        |72        |Logitech G502 Proteus Spectrum Black USB                       |4       |1       |
|127        |73        |SteelSeries Rival 500 Black                                    |4       |1       |
|127        |74        |A4Tech Bloody B120 Black USB                                   |4       |1       |
|127        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |4       |1       |
|127        |79        |Kingston HyperX Alloy FPS                                      |4       |1       |
|127        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |4       |1       |
|127        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |4       |1       |
|127        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |4       |1       |
|127        |83        |Razer DeathAdder Elite                                         |4       |1       |
|127        |84        |A4tech X-710BK USB                                             |4       |1       |
|127        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |4       |4       |
|127        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |4       |4       |
|127        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |4       |4       |
|127        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |4       |4       |
|127        |5         |AMD FX-Series FX-8350 OEM                                      |4       |4       |
|127        |6         |AMD FX-Series FX-6300 OEM                                      |4       |4       |
|127        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |4       |4       |
|127        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|127        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |4       |4       |
|127        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |4       |4       |
|127        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |4       |4       |
|127        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|4       |4       |
|127        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |4       |4       |
|127        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |4       |4       |
|127        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|127        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |4       |4       |
|127        |17        |Gigabyte B460M DS3H mATX LGA1200                               |4       |4       |
|127        |18        |Gigabyte B450M S2H mATX AM4                                    |4       |4       |
|127        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |4       |4       |
|127        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |4       |4       |
|127        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |4       |4       |
|127        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |4       |4       |
|127        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |4       |4       |
|127        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |4       |4       |
|127        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |4       |4       |
|128        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |5       |1       |
|128        |77        |Logitech G810 Orion Spectrum (920-007750)                      |5       |1       |
|128        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |5       |1       |
|128        |86        |Samsung 24" S24F350FHI                                         |5       |2       |
|128        |45        |G.Skill TridentZ RGB                                           |5       |2       |
|128        |46        |Samsung 32" C32JG50QQI                                         |5       |2       |
|128        |47        |Acer 27" Nitro VG270UPbmiipx                                   |5       |2       |
|128        |48        |Samsung 27" C27JG50QQI                                         |5       |2       |
|128        |49        |ASUS 32" ROG Strix XG32VQ                                      |5       |2       |
|128        |50        |MSI 24" Optix MAG241C                                          |5       |2       |
|128        |51        |AOC 32" CQ32G1 Gaming                                          |5       |2       |
|128        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |5       |2       |
|128        |53        |LG 34" 34GN850-B UltraGear                                     |5       |2       |
|128        |54        |ASUS 25" VG259QM TUF Gaming                                    |5       |2       |
|128        |55        |ASUS 27" VG279QM TUF Gaming                                    |5       |2       |
|128        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |5       |2       |
|128        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |5       |2       |
|128        |58        |G.Skill Ripjaws 4 Series                                       |5       |2       |
|128        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |5       |2       |
|128        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |5       |2       |
|128        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |5       |3       |
|128        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |5       |3       |
|128        |63        |Asus X99-E-10G WS                                              |5       |3       |
|128        |64        |Apple iPhone 7 256Gb                                           |5       |3       |
|128        |65        |Apple iPhone 8 Plus 256 GB                                     |5       |3       |
|128        |66        |LG V30+ Black (H930DS)                                         |5       |3       |
|128        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |5       |3       |
|128        |68        |Sony Xperia XZ Premium Black (G8142)                           |5       |3       |
|128        |69        |Xiaomi Mi5 32GB                                                |5       |3       |
|128        |70        |Xiaomi Mi6 64Gb                                                |5       |3       |
|128        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |5       |1       |
|128        |72        |Logitech G502 Proteus Spectrum Black USB                       |5       |1       |
|128        |73        |SteelSeries Rival 500 Black                                    |5       |1       |
|128        |74        |A4Tech Bloody B120 Black USB                                   |5       |1       |
|128        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |5       |1       |
|128        |79        |Kingston HyperX Alloy FPS                                      |5       |1       |
|128        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |5       |1       |
|128        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |5       |1       |
|128        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |5       |1       |
|128        |83        |Razer DeathAdder Elite                                         |5       |1       |
|128        |84        |A4tech X-710BK USB                                             |5       |1       |
|128        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |5       |4       |
|128        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |5       |4       |
|128        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |5       |4       |
|128        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |5       |4       |
|128        |5         |AMD FX-Series FX-8350 OEM                                      |5       |4       |
|128        |6         |AMD FX-Series FX-6300 OEM                                      |5       |4       |
|128        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |5       |4       |
|128        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|128        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |5       |4       |
|128        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |5       |4       |
|128        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |5       |4       |
|128        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|5       |4       |
|128        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |5       |4       |
|128        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |5       |4       |
|128        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|128        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |5       |4       |
|128        |17        |Gigabyte B460M DS3H mATX LGA1200                               |5       |4       |
|128        |18        |Gigabyte B450M S2H mATX AM4                                    |5       |4       |
|128        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |5       |4       |
|128        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |5       |4       |
|128        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |5       |4       |
|128        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |5       |4       |
|128        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |5       |4       |
|128        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |5       |4       |
|128        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |5       |4       |
|128        |26        |Apple MacBook Air 13 Early 2016                                |5       |5       |
|128        |27        |Lenovo IdeaPad 720-15 (81C70002RK)                             |5       |5       |
|128        |28        |MSI GP72 7RDX Leopard                                          |5       |5       |
|128        |29        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|128        |30        |Dell Inspiron 7567 Black (7567-9316)                           |5       |5       |
|128        |31        |Lenovo IdeaPad Y700-15 (80NV0042RK)                            |5       |5       |
|128        |32        |HP ProBook 430 G4 (Y7Z47EA)                                    |5       |5       |
|128        |33        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|128        |34        |Dell Inspiron 7567 Black (7567-8821)                           |5       |5       |
|128        |35        |Lenovo IdeaPad 510-15 (80SV0047RK)                             |5       |5       |
|128        |36        |ASUS VivoBook Pro 15 N580VD-DM194T                             |5       |5       |
|128        |37        |HP Omen 15-ce008ur (1ZB02EA)                                   |5       |5       |
|128        |38        |MSI GS73VR Stealth Pro (7RF-437)                               |5       |5       |
|128        |39        |HP Pavilion Power 15-cb012ur (2CM40EA)                         |5       |5       |
|128        |40        |Dell Alienware 17 R4 (A17-8791)                                |5       |5       |
|128        |41        |Sony PlayStation 4 1Tb                                         |5       |5       |
|128        |42        |Lenovo IdeaPad 310-15 (80TV00B2RK)                             |5       |5       |
|128        |43        |AMD 100-50606                                                  |5       |5       |
|128        |44        |ASUS X540LA                                                    |5       |5       |
|129        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |5       |1       |
|129        |77        |Logitech G810 Orion Spectrum (920-007750)                      |5       |1       |
|129        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |5       |1       |
|129        |86        |Samsung 24" S24F350FHI                                         |5       |2       |
|129        |45        |G.Skill TridentZ RGB                                           |5       |2       |
|129        |46        |Samsung 32" C32JG50QQI                                         |5       |2       |
|129        |47        |Acer 27" Nitro VG270UPbmiipx                                   |5       |2       |
|129        |48        |Samsung 27" C27JG50QQI                                         |5       |2       |
|129        |49        |ASUS 32" ROG Strix XG32VQ                                      |5       |2       |
|129        |50        |MSI 24" Optix MAG241C                                          |5       |2       |
|129        |51        |AOC 32" CQ32G1 Gaming                                          |5       |2       |
|129        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |5       |2       |
|129        |53        |LG 34" 34GN850-B UltraGear                                     |5       |2       |
|129        |54        |ASUS 25" VG259QM TUF Gaming                                    |5       |2       |
|129        |55        |ASUS 27" VG279QM TUF Gaming                                    |5       |2       |
|129        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |5       |2       |
|129        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |5       |2       |
|129        |58        |G.Skill Ripjaws 4 Series                                       |5       |2       |
|129        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |5       |2       |
|129        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |5       |2       |
|129        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |5       |3       |
|129        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |5       |3       |
|129        |63        |Asus X99-E-10G WS                                              |5       |3       |
|129        |64        |Apple iPhone 7 256Gb                                           |5       |3       |
|129        |65        |Apple iPhone 8 Plus 256 GB                                     |5       |3       |
|129        |66        |LG V30+ Black (H930DS)                                         |5       |3       |
|129        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |5       |3       |
|129        |68        |Sony Xperia XZ Premium Black (G8142)                           |5       |3       |
|129        |69        |Xiaomi Mi5 32GB                                                |5       |3       |
|129        |70        |Xiaomi Mi6 64Gb                                                |5       |3       |
|129        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |5       |1       |
|129        |72        |Logitech G502 Proteus Spectrum Black USB                       |5       |1       |
|129        |73        |SteelSeries Rival 500 Black                                    |5       |1       |
|129        |74        |A4Tech Bloody B120 Black USB                                   |5       |1       |
|129        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |5       |1       |
|129        |79        |Kingston HyperX Alloy FPS                                      |5       |1       |
|129        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |5       |1       |
|129        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |5       |1       |
|129        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |5       |1       |
|129        |83        |Razer DeathAdder Elite                                         |5       |1       |
|129        |84        |A4tech X-710BK USB                                             |5       |1       |
|129        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |5       |4       |
|129        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |5       |4       |
|129        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |5       |4       |
|129        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |5       |4       |
|129        |5         |AMD FX-Series FX-8350 OEM                                      |5       |4       |
|129        |6         |AMD FX-Series FX-6300 OEM                                      |5       |4       |
|129        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |5       |4       |
|129        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|129        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |5       |4       |
|129        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |5       |4       |
|129        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |5       |4       |
|129        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|5       |4       |
|129        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |5       |4       |
|129        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |5       |4       |
|129        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|129        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |5       |4       |
|129        |17        |Gigabyte B460M DS3H mATX LGA1200                               |5       |4       |
|129        |18        |Gigabyte B450M S2H mATX AM4                                    |5       |4       |
|129        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |5       |4       |
|129        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |5       |4       |
|129        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |5       |4       |
|129        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |5       |4       |
|129        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |5       |4       |
|129        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |5       |4       |
|129        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |5       |4       |
|129        |26        |Apple MacBook Air 13 Early 2016                                |5       |5       |
|129        |27        |Lenovo IdeaPad 720-15 (81C70002RK)                             |5       |5       |
|129        |28        |MSI GP72 7RDX Leopard                                          |5       |5       |
|129        |29        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|129        |30        |Dell Inspiron 7567 Black (7567-9316)                           |5       |5       |
|129        |31        |Lenovo IdeaPad Y700-15 (80NV0042RK)                            |5       |5       |
|129        |32        |HP ProBook 430 G4 (Y7Z47EA)                                    |5       |5       |
|129        |33        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|129        |34        |Dell Inspiron 7567 Black (7567-8821)                           |5       |5       |
|129        |35        |Lenovo IdeaPad 510-15 (80SV0047RK)                             |5       |5       |
|129        |36        |ASUS VivoBook Pro 15 N580VD-DM194T                             |5       |5       |
|129        |37        |HP Omen 15-ce008ur (1ZB02EA)                                   |5       |5       |
|129        |38        |MSI GS73VR Stealth Pro (7RF-437)                               |5       |5       |
|129        |39        |HP Pavilion Power 15-cb012ur (2CM40EA)                         |5       |5       |
|129        |40        |Dell Alienware 17 R4 (A17-8791)                                |5       |5       |
|129        |41        |Sony PlayStation 4 1Tb                                         |5       |5       |
|129        |42        |Lenovo IdeaPad 310-15 (80TV00B2RK)                             |5       |5       |
|129        |43        |AMD 100-50606                                                  |5       |5       |
|129        |44        |ASUS X540LA                                                    |5       |5       |
|130        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |2       |1       |
|130        |77        |Logitech G810 Orion Spectrum (920-007750)                      |2       |1       |
|130        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |2       |1       |
|130        |86        |Samsung 24" S24F350FHI                                         |2       |2       |
|130        |45        |G.Skill TridentZ RGB                                           |2       |2       |
|130        |46        |Samsung 32" C32JG50QQI                                         |2       |2       |
|130        |47        |Acer 27" Nitro VG270UPbmiipx                                   |2       |2       |
|130        |48        |Samsung 27" C27JG50QQI                                         |2       |2       |
|130        |49        |ASUS 32" ROG Strix XG32VQ                                      |2       |2       |
|130        |50        |MSI 24" Optix MAG241C                                          |2       |2       |
|130        |51        |AOC 32" CQ32G1 Gaming                                          |2       |2       |
|130        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |2       |2       |
|130        |53        |LG 34" 34GN850-B UltraGear                                     |2       |2       |
|130        |54        |ASUS 25" VG259QM TUF Gaming                                    |2       |2       |
|130        |55        |ASUS 27" VG279QM TUF Gaming                                    |2       |2       |
|130        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |2       |2       |
|130        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |2       |2       |
|130        |58        |G.Skill Ripjaws 4 Series                                       |2       |2       |
|130        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |2       |2       |
|130        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |2       |2       |
|130        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |2       |1       |
|130        |72        |Logitech G502 Proteus Spectrum Black USB                       |2       |1       |
|130        |73        |SteelSeries Rival 500 Black                                    |2       |1       |
|130        |74        |A4Tech Bloody B120 Black USB                                   |2       |1       |
|130        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |2       |1       |
|130        |79        |Kingston HyperX Alloy FPS                                      |2       |1       |
|130        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |2       |1       |
|130        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |2       |1       |
|130        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |2       |1       |
|130        |83        |Razer DeathAdder Elite                                         |2       |1       |
|130        |84        |A4tech X-710BK USB                                             |2       |1       |
|131        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |2       |1       |
|131        |77        |Logitech G810 Orion Spectrum (920-007750)                      |2       |1       |
|131        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |2       |1       |
|131        |86        |Samsung 24" S24F350FHI                                         |2       |2       |
|131        |45        |G.Skill TridentZ RGB                                           |2       |2       |
|131        |46        |Samsung 32" C32JG50QQI                                         |2       |2       |
|131        |47        |Acer 27" Nitro VG270UPbmiipx                                   |2       |2       |
|131        |48        |Samsung 27" C27JG50QQI                                         |2       |2       |
|131        |49        |ASUS 32" ROG Strix XG32VQ                                      |2       |2       |
|131        |50        |MSI 24" Optix MAG241C                                          |2       |2       |
|131        |51        |AOC 32" CQ32G1 Gaming                                          |2       |2       |
|131        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |2       |2       |
|131        |53        |LG 34" 34GN850-B UltraGear                                     |2       |2       |
|131        |54        |ASUS 25" VG259QM TUF Gaming                                    |2       |2       |
|131        |55        |ASUS 27" VG279QM TUF Gaming                                    |2       |2       |
|131        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |2       |2       |
|131        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |2       |2       |
|131        |58        |G.Skill Ripjaws 4 Series                                       |2       |2       |
|131        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |2       |2       |
|131        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |2       |2       |
|131        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |2       |1       |
|131        |72        |Logitech G502 Proteus Spectrum Black USB                       |2       |1       |
|131        |73        |SteelSeries Rival 500 Black                                    |2       |1       |
|131        |74        |A4Tech Bloody B120 Black USB                                   |2       |1       |
|131        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |2       |1       |
|131        |79        |Kingston HyperX Alloy FPS                                      |2       |1       |
|131        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |2       |1       |
|131        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |2       |1       |
|131        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |2       |1       |
|131        |83        |Razer DeathAdder Elite                                         |2       |1       |
|131        |84        |A4tech X-710BK USB                                             |2       |1       |
|132        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |1       |1       |
|132        |77        |Logitech G810 Orion Spectrum (920-007750)                      |1       |1       |
|132        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |1       |1       |
|132        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |1       |1       |
|132        |72        |Logitech G502 Proteus Spectrum Black USB                       |1       |1       |
|132        |73        |SteelSeries Rival 500 Black                                    |1       |1       |
|132        |74        |A4Tech Bloody B120 Black USB                                   |1       |1       |
|132        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |1       |1       |
|132        |79        |Kingston HyperX Alloy FPS                                      |1       |1       |
|132        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |1       |1       |
|132        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |1       |1       |
|132        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |1       |1       |
|132        |83        |Razer DeathAdder Elite                                         |1       |1       |
|132        |84        |A4tech X-710BK USB                                             |1       |1       |
|133        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |3       |1       |
|133        |77        |Logitech G810 Orion Spectrum (920-007750)                      |3       |1       |
|133        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |3       |1       |
|133        |86        |Samsung 24" S24F350FHI                                         |3       |2       |
|133        |45        |G.Skill TridentZ RGB                                           |3       |2       |
|133        |46        |Samsung 32" C32JG50QQI                                         |3       |2       |
|133        |47        |Acer 27" Nitro VG270UPbmiipx                                   |3       |2       |
|133        |48        |Samsung 27" C27JG50QQI                                         |3       |2       |
|133        |49        |ASUS 32" ROG Strix XG32VQ                                      |3       |2       |
|133        |50        |MSI 24" Optix MAG241C                                          |3       |2       |
|133        |51        |AOC 32" CQ32G1 Gaming                                          |3       |2       |
|133        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |3       |2       |
|133        |53        |LG 34" 34GN850-B UltraGear                                     |3       |2       |
|133        |54        |ASUS 25" VG259QM TUF Gaming                                    |3       |2       |
|133        |55        |ASUS 27" VG279QM TUF Gaming                                    |3       |2       |
|133        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |3       |2       |
|133        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |3       |2       |
|133        |58        |G.Skill Ripjaws 4 Series                                       |3       |2       |
|133        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |3       |2       |
|133        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |3       |2       |
|133        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |3       |3       |
|133        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |3       |3       |
|133        |63        |Asus X99-E-10G WS                                              |3       |3       |
|133        |64        |Apple iPhone 7 256Gb                                           |3       |3       |
|133        |65        |Apple iPhone 8 Plus 256 GB                                     |3       |3       |
|133        |66        |LG V30+ Black (H930DS)                                         |3       |3       |
|133        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |3       |3       |
|133        |68        |Sony Xperia XZ Premium Black (G8142)                           |3       |3       |
|133        |69        |Xiaomi Mi5 32GB                                                |3       |3       |
|133        |70        |Xiaomi Mi6 64Gb                                                |3       |3       |
|133        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |3       |1       |
|133        |72        |Logitech G502 Proteus Spectrum Black USB                       |3       |1       |
|133        |73        |SteelSeries Rival 500 Black                                    |3       |1       |
|133        |74        |A4Tech Bloody B120 Black USB                                   |3       |1       |
|133        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |3       |1       |
|133        |79        |Kingston HyperX Alloy FPS                                      |3       |1       |
|133        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |3       |1       |
|133        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |3       |1       |
|133        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |3       |1       |
|133        |83        |Razer DeathAdder Elite                                         |3       |1       |
|133        |84        |A4tech X-710BK USB                                             |3       |1       |
|134        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |4       |1       |
|134        |77        |Logitech G810 Orion Spectrum (920-007750)                      |4       |1       |
|134        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |4       |1       |
|134        |86        |Samsung 24" S24F350FHI                                         |4       |2       |
|134        |45        |G.Skill TridentZ RGB                                           |4       |2       |
|134        |46        |Samsung 32" C32JG50QQI                                         |4       |2       |
|134        |47        |Acer 27" Nitro VG270UPbmiipx                                   |4       |2       |
|134        |48        |Samsung 27" C27JG50QQI                                         |4       |2       |
|134        |49        |ASUS 32" ROG Strix XG32VQ                                      |4       |2       |
|134        |50        |MSI 24" Optix MAG241C                                          |4       |2       |
|134        |51        |AOC 32" CQ32G1 Gaming                                          |4       |2       |
|134        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |4       |2       |
|134        |53        |LG 34" 34GN850-B UltraGear                                     |4       |2       |
|134        |54        |ASUS 25" VG259QM TUF Gaming                                    |4       |2       |
|134        |55        |ASUS 27" VG279QM TUF Gaming                                    |4       |2       |
|134        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |4       |2       |
|134        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |4       |2       |
|134        |58        |G.Skill Ripjaws 4 Series                                       |4       |2       |
|134        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |4       |2       |
|134        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |4       |2       |
|134        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |4       |3       |
|134        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |4       |3       |
|134        |63        |Asus X99-E-10G WS                                              |4       |3       |
|134        |64        |Apple iPhone 7 256Gb                                           |4       |3       |
|134        |65        |Apple iPhone 8 Plus 256 GB                                     |4       |3       |
|134        |66        |LG V30+ Black (H930DS)                                         |4       |3       |
|134        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |4       |3       |
|134        |68        |Sony Xperia XZ Premium Black (G8142)                           |4       |3       |
|134        |69        |Xiaomi Mi5 32GB                                                |4       |3       |
|134        |70        |Xiaomi Mi6 64Gb                                                |4       |3       |
|134        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |4       |1       |
|134        |72        |Logitech G502 Proteus Spectrum Black USB                       |4       |1       |
|134        |73        |SteelSeries Rival 500 Black                                    |4       |1       |
|134        |74        |A4Tech Bloody B120 Black USB                                   |4       |1       |
|134        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |4       |1       |
|134        |79        |Kingston HyperX Alloy FPS                                      |4       |1       |
|134        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |4       |1       |
|134        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |4       |1       |
|134        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |4       |1       |
|134        |83        |Razer DeathAdder Elite                                         |4       |1       |
|134        |84        |A4tech X-710BK USB                                             |4       |1       |
|134        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |4       |4       |
|134        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |4       |4       |
|134        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |4       |4       |
|134        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |4       |4       |
|134        |5         |AMD FX-Series FX-8350 OEM                                      |4       |4       |
|134        |6         |AMD FX-Series FX-6300 OEM                                      |4       |4       |
|134        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |4       |4       |
|134        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|134        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |4       |4       |
|134        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |4       |4       |
|134        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |4       |4       |
|134        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|4       |4       |
|134        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |4       |4       |
|134        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |4       |4       |
|134        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|134        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |4       |4       |
|134        |17        |Gigabyte B460M DS3H mATX LGA1200                               |4       |4       |
|134        |18        |Gigabyte B450M S2H mATX AM4                                    |4       |4       |
|134        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |4       |4       |
|134        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |4       |4       |
|134        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |4       |4       |
|134        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |4       |4       |
|134        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |4       |4       |
|134        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |4       |4       |
|134        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |4       |4       |
|135        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |3       |1       |
|135        |77        |Logitech G810 Orion Spectrum (920-007750)                      |3       |1       |
|135        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |3       |1       |
|135        |86        |Samsung 24" S24F350FHI                                         |3       |2       |
|135        |45        |G.Skill TridentZ RGB                                           |3       |2       |
|135        |46        |Samsung 32" C32JG50QQI                                         |3       |2       |
|135        |47        |Acer 27" Nitro VG270UPbmiipx                                   |3       |2       |
|135        |48        |Samsung 27" C27JG50QQI                                         |3       |2       |
|135        |49        |ASUS 32" ROG Strix XG32VQ                                      |3       |2       |
|135        |50        |MSI 24" Optix MAG241C                                          |3       |2       |
|135        |51        |AOC 32" CQ32G1 Gaming                                          |3       |2       |
|135        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |3       |2       |
|135        |53        |LG 34" 34GN850-B UltraGear                                     |3       |2       |
|135        |54        |ASUS 25" VG259QM TUF Gaming                                    |3       |2       |
|135        |55        |ASUS 27" VG279QM TUF Gaming                                    |3       |2       |
|135        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |3       |2       |
|135        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |3       |2       |
|135        |58        |G.Skill Ripjaws 4 Series                                       |3       |2       |
|135        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |3       |2       |
|135        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |3       |2       |
|135        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |3       |3       |
|135        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |3       |3       |
|135        |63        |Asus X99-E-10G WS                                              |3       |3       |
|135        |64        |Apple iPhone 7 256Gb                                           |3       |3       |
|135        |65        |Apple iPhone 8 Plus 256 GB                                     |3       |3       |
|135        |66        |LG V30+ Black (H930DS)                                         |3       |3       |
|135        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |3       |3       |
|135        |68        |Sony Xperia XZ Premium Black (G8142)                           |3       |3       |
|135        |69        |Xiaomi Mi5 32GB                                                |3       |3       |
|135        |70        |Xiaomi Mi6 64Gb                                                |3       |3       |
|135        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |3       |1       |
|135        |72        |Logitech G502 Proteus Spectrum Black USB                       |3       |1       |
|135        |73        |SteelSeries Rival 500 Black                                    |3       |1       |
|135        |74        |A4Tech Bloody B120 Black USB                                   |3       |1       |
|135        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |3       |1       |
|135        |79        |Kingston HyperX Alloy FPS                                      |3       |1       |
|135        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |3       |1       |
|135        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |3       |1       |
|135        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |3       |1       |
|135        |83        |Razer DeathAdder Elite                                         |3       |1       |
|135        |84        |A4tech X-710BK USB                                             |3       |1       |
|136        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |4       |1       |
|136        |77        |Logitech G810 Orion Spectrum (920-007750)                      |4       |1       |
|136        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |4       |1       |
|136        |86        |Samsung 24" S24F350FHI                                         |4       |2       |
|136        |45        |G.Skill TridentZ RGB                                           |4       |2       |
|136        |46        |Samsung 32" C32JG50QQI                                         |4       |2       |
|136        |47        |Acer 27" Nitro VG270UPbmiipx                                   |4       |2       |
|136        |48        |Samsung 27" C27JG50QQI                                         |4       |2       |
|136        |49        |ASUS 32" ROG Strix XG32VQ                                      |4       |2       |
|136        |50        |MSI 24" Optix MAG241C                                          |4       |2       |
|136        |51        |AOC 32" CQ32G1 Gaming                                          |4       |2       |
|136        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |4       |2       |
|136        |53        |LG 34" 34GN850-B UltraGear                                     |4       |2       |
|136        |54        |ASUS 25" VG259QM TUF Gaming                                    |4       |2       |
|136        |55        |ASUS 27" VG279QM TUF Gaming                                    |4       |2       |
|136        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |4       |2       |
|136        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |4       |2       |
|136        |58        |G.Skill Ripjaws 4 Series                                       |4       |2       |
|136        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |4       |2       |
|136        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |4       |2       |
|136        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |4       |3       |
|136        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |4       |3       |
|136        |63        |Asus X99-E-10G WS                                              |4       |3       |
|136        |64        |Apple iPhone 7 256Gb                                           |4       |3       |
|136        |65        |Apple iPhone 8 Plus 256 GB                                     |4       |3       |
|136        |66        |LG V30+ Black (H930DS)                                         |4       |3       |
|136        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |4       |3       |
|136        |68        |Sony Xperia XZ Premium Black (G8142)                           |4       |3       |
|136        |69        |Xiaomi Mi5 32GB                                                |4       |3       |
|136        |70        |Xiaomi Mi6 64Gb                                                |4       |3       |
|136        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |4       |1       |
|136        |72        |Logitech G502 Proteus Spectrum Black USB                       |4       |1       |
|136        |73        |SteelSeries Rival 500 Black                                    |4       |1       |
|136        |74        |A4Tech Bloody B120 Black USB                                   |4       |1       |
|136        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |4       |1       |
|136        |79        |Kingston HyperX Alloy FPS                                      |4       |1       |
|136        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |4       |1       |
|136        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |4       |1       |
|136        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |4       |1       |
|136        |83        |Razer DeathAdder Elite                                         |4       |1       |
|136        |84        |A4tech X-710BK USB                                             |4       |1       |
|136        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |4       |4       |
|136        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |4       |4       |
|136        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |4       |4       |
|136        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |4       |4       |
|136        |5         |AMD FX-Series FX-8350 OEM                                      |4       |4       |
|136        |6         |AMD FX-Series FX-6300 OEM                                      |4       |4       |
|136        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |4       |4       |
|136        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|136        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |4       |4       |
|136        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |4       |4       |
|136        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |4       |4       |
|136        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|4       |4       |
|136        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |4       |4       |
|136        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |4       |4       |
|136        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|136        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |4       |4       |
|136        |17        |Gigabyte B460M DS3H mATX LGA1200                               |4       |4       |
|136        |18        |Gigabyte B450M S2H mATX AM4                                    |4       |4       |
|136        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |4       |4       |
|136        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |4       |4       |
|136        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |4       |4       |
|136        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |4       |4       |
|136        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |4       |4       |
|136        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |4       |4       |
|136        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |4       |4       |
|137        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |1       |1       |
|137        |77        |Logitech G810 Orion Spectrum (920-007750)                      |1       |1       |
|137        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |1       |1       |
|137        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |1       |1       |
|137        |72        |Logitech G502 Proteus Spectrum Black USB                       |1       |1       |
|137        |73        |SteelSeries Rival 500 Black                                    |1       |1       |
|137        |74        |A4Tech Bloody B120 Black USB                                   |1       |1       |
|137        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |1       |1       |
|137        |79        |Kingston HyperX Alloy FPS                                      |1       |1       |
|137        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |1       |1       |
|137        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |1       |1       |
|137        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |1       |1       |
|137        |83        |Razer DeathAdder Elite                                         |1       |1       |
|137        |84        |A4tech X-710BK USB                                             |1       |1       |
|138        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |3       |1       |
|138        |77        |Logitech G810 Orion Spectrum (920-007750)                      |3       |1       |
|138        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |3       |1       |
|138        |86        |Samsung 24" S24F350FHI                                         |3       |2       |
|138        |45        |G.Skill TridentZ RGB                                           |3       |2       |
|138        |46        |Samsung 32" C32JG50QQI                                         |3       |2       |
|138        |47        |Acer 27" Nitro VG270UPbmiipx                                   |3       |2       |
|138        |48        |Samsung 27" C27JG50QQI                                         |3       |2       |
|138        |49        |ASUS 32" ROG Strix XG32VQ                                      |3       |2       |
|138        |50        |MSI 24" Optix MAG241C                                          |3       |2       |
|138        |51        |AOC 32" CQ32G1 Gaming                                          |3       |2       |
|138        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |3       |2       |
|138        |53        |LG 34" 34GN850-B UltraGear                                     |3       |2       |
|138        |54        |ASUS 25" VG259QM TUF Gaming                                    |3       |2       |
|138        |55        |ASUS 27" VG279QM TUF Gaming                                    |3       |2       |
|138        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |3       |2       |
|138        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |3       |2       |
|138        |58        |G.Skill Ripjaws 4 Series                                       |3       |2       |
|138        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |3       |2       |
|138        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |3       |2       |
|138        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |3       |3       |
|138        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |3       |3       |
|138        |63        |Asus X99-E-10G WS                                              |3       |3       |
|138        |64        |Apple iPhone 7 256Gb                                           |3       |3       |
|138        |65        |Apple iPhone 8 Plus 256 GB                                     |3       |3       |
|138        |66        |LG V30+ Black (H930DS)                                         |3       |3       |
|138        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |3       |3       |
|138        |68        |Sony Xperia XZ Premium Black (G8142)                           |3       |3       |
|138        |69        |Xiaomi Mi5 32GB                                                |3       |3       |
|138        |70        |Xiaomi Mi6 64Gb                                                |3       |3       |
|138        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |3       |1       |
|138        |72        |Logitech G502 Proteus Spectrum Black USB                       |3       |1       |
|138        |73        |SteelSeries Rival 500 Black                                    |3       |1       |
|138        |74        |A4Tech Bloody B120 Black USB                                   |3       |1       |
|138        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |3       |1       |
|138        |79        |Kingston HyperX Alloy FPS                                      |3       |1       |
|138        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |3       |1       |
|138        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |3       |1       |
|138        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |3       |1       |
|138        |83        |Razer DeathAdder Elite                                         |3       |1       |
|138        |84        |A4tech X-710BK USB                                             |3       |1       |
|139        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |1       |1       |
|139        |77        |Logitech G810 Orion Spectrum (920-007750)                      |1       |1       |
|139        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |1       |1       |
|139        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |1       |1       |
|139        |72        |Logitech G502 Proteus Spectrum Black USB                       |1       |1       |
|139        |73        |SteelSeries Rival 500 Black                                    |1       |1       |
|139        |74        |A4Tech Bloody B120 Black USB                                   |1       |1       |
|139        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |1       |1       |
|139        |79        |Kingston HyperX Alloy FPS                                      |1       |1       |
|139        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |1       |1       |
|139        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |1       |1       |
|139        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |1       |1       |
|139        |83        |Razer DeathAdder Elite                                         |1       |1       |
|139        |84        |A4tech X-710BK USB                                             |1       |1       |
|140        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |5       |1       |
|140        |77        |Logitech G810 Orion Spectrum (920-007750)                      |5       |1       |
|140        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |5       |1       |
|140        |86        |Samsung 24" S24F350FHI                                         |5       |2       |
|140        |45        |G.Skill TridentZ RGB                                           |5       |2       |
|140        |46        |Samsung 32" C32JG50QQI                                         |5       |2       |
|140        |47        |Acer 27" Nitro VG270UPbmiipx                                   |5       |2       |
|140        |48        |Samsung 27" C27JG50QQI                                         |5       |2       |
|140        |49        |ASUS 32" ROG Strix XG32VQ                                      |5       |2       |
|140        |50        |MSI 24" Optix MAG241C                                          |5       |2       |
|140        |51        |AOC 32" CQ32G1 Gaming                                          |5       |2       |
|140        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |5       |2       |
|140        |53        |LG 34" 34GN850-B UltraGear                                     |5       |2       |
|140        |54        |ASUS 25" VG259QM TUF Gaming                                    |5       |2       |
|140        |55        |ASUS 27" VG279QM TUF Gaming                                    |5       |2       |
|140        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |5       |2       |
|140        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |5       |2       |
|140        |58        |G.Skill Ripjaws 4 Series                                       |5       |2       |
|140        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |5       |2       |
|140        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |5       |2       |
|140        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |5       |3       |
|140        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |5       |3       |
|140        |63        |Asus X99-E-10G WS                                              |5       |3       |
|140        |64        |Apple iPhone 7 256Gb                                           |5       |3       |
|140        |65        |Apple iPhone 8 Plus 256 GB                                     |5       |3       |
|140        |66        |LG V30+ Black (H930DS)                                         |5       |3       |
|140        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |5       |3       |
|140        |68        |Sony Xperia XZ Premium Black (G8142)                           |5       |3       |
|140        |69        |Xiaomi Mi5 32GB                                                |5       |3       |
|140        |70        |Xiaomi Mi6 64Gb                                                |5       |3       |
|140        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |5       |1       |
|140        |72        |Logitech G502 Proteus Spectrum Black USB                       |5       |1       |
|140        |73        |SteelSeries Rival 500 Black                                    |5       |1       |
|140        |74        |A4Tech Bloody B120 Black USB                                   |5       |1       |
|140        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |5       |1       |
|140        |79        |Kingston HyperX Alloy FPS                                      |5       |1       |
|140        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |5       |1       |
|140        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |5       |1       |
|140        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |5       |1       |
|140        |83        |Razer DeathAdder Elite                                         |5       |1       |
|140        |84        |A4tech X-710BK USB                                             |5       |1       |
|140        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |5       |4       |
|140        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |5       |4       |
|140        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |5       |4       |
|140        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |5       |4       |
|140        |5         |AMD FX-Series FX-8350 OEM                                      |5       |4       |
|140        |6         |AMD FX-Series FX-6300 OEM                                      |5       |4       |
|140        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |5       |4       |
|140        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|140        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |5       |4       |
|140        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |5       |4       |
|140        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |5       |4       |
|140        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|5       |4       |
|140        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |5       |4       |
|140        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |5       |4       |
|140        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|140        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |5       |4       |
|140        |17        |Gigabyte B460M DS3H mATX LGA1200                               |5       |4       |
|140        |18        |Gigabyte B450M S2H mATX AM4                                    |5       |4       |
|140        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |5       |4       |
|140        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |5       |4       |
|140        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |5       |4       |
|140        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |5       |4       |
|140        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |5       |4       |
|140        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |5       |4       |
|140        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |5       |4       |
|140        |26        |Apple MacBook Air 13 Early 2016                                |5       |5       |
|140        |27        |Lenovo IdeaPad 720-15 (81C70002RK)                             |5       |5       |
|140        |28        |MSI GP72 7RDX Leopard                                          |5       |5       |
|140        |29        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|140        |30        |Dell Inspiron 7567 Black (7567-9316)                           |5       |5       |
|140        |31        |Lenovo IdeaPad Y700-15 (80NV0042RK)                            |5       |5       |
|140        |32        |HP ProBook 430 G4 (Y7Z47EA)                                    |5       |5       |
|140        |33        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|140        |34        |Dell Inspiron 7567 Black (7567-8821)                           |5       |5       |
|140        |35        |Lenovo IdeaPad 510-15 (80SV0047RK)                             |5       |5       |
|140        |36        |ASUS VivoBook Pro 15 N580VD-DM194T                             |5       |5       |
|140        |37        |HP Omen 15-ce008ur (1ZB02EA)                                   |5       |5       |
|140        |38        |MSI GS73VR Stealth Pro (7RF-437)                               |5       |5       |
|140        |39        |HP Pavilion Power 15-cb012ur (2CM40EA)                         |5       |5       |
|140        |40        |Dell Alienware 17 R4 (A17-8791)                                |5       |5       |
|140        |41        |Sony PlayStation 4 1Tb                                         |5       |5       |
|140        |42        |Lenovo IdeaPad 310-15 (80TV00B2RK)                             |5       |5       |
|140        |43        |AMD 100-50606                                                  |5       |5       |
|140        |44        |ASUS X540LA                                                    |5       |5       |
|141        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |5       |1       |
|141        |77        |Logitech G810 Orion Spectrum (920-007750)                      |5       |1       |
|141        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |5       |1       |
|141        |86        |Samsung 24" S24F350FHI                                         |5       |2       |
|141        |45        |G.Skill TridentZ RGB                                           |5       |2       |
|141        |46        |Samsung 32" C32JG50QQI                                         |5       |2       |
|141        |47        |Acer 27" Nitro VG270UPbmiipx                                   |5       |2       |
|141        |48        |Samsung 27" C27JG50QQI                                         |5       |2       |
|141        |49        |ASUS 32" ROG Strix XG32VQ                                      |5       |2       |
|141        |50        |MSI 24" Optix MAG241C                                          |5       |2       |
|141        |51        |AOC 32" CQ32G1 Gaming                                          |5       |2       |
|141        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |5       |2       |
|141        |53        |LG 34" 34GN850-B UltraGear                                     |5       |2       |
|141        |54        |ASUS 25" VG259QM TUF Gaming                                    |5       |2       |
|141        |55        |ASUS 27" VG279QM TUF Gaming                                    |5       |2       |
|141        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |5       |2       |
|141        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |5       |2       |
|141        |58        |G.Skill Ripjaws 4 Series                                       |5       |2       |
|141        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |5       |2       |
|141        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |5       |2       |
|141        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |5       |3       |
|141        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |5       |3       |
|141        |63        |Asus X99-E-10G WS                                              |5       |3       |
|141        |64        |Apple iPhone 7 256Gb                                           |5       |3       |
|141        |65        |Apple iPhone 8 Plus 256 GB                                     |5       |3       |
|141        |66        |LG V30+ Black (H930DS)                                         |5       |3       |
|141        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |5       |3       |
|141        |68        |Sony Xperia XZ Premium Black (G8142)                           |5       |3       |
|141        |69        |Xiaomi Mi5 32GB                                                |5       |3       |
|141        |70        |Xiaomi Mi6 64Gb                                                |5       |3       |
|141        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |5       |1       |
|141        |72        |Logitech G502 Proteus Spectrum Black USB                       |5       |1       |
|141        |73        |SteelSeries Rival 500 Black                                    |5       |1       |
|141        |74        |A4Tech Bloody B120 Black USB                                   |5       |1       |
|141        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |5       |1       |
|141        |79        |Kingston HyperX Alloy FPS                                      |5       |1       |
|141        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |5       |1       |
|141        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |5       |1       |
|141        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |5       |1       |
|141        |83        |Razer DeathAdder Elite                                         |5       |1       |
|141        |84        |A4tech X-710BK USB                                             |5       |1       |
|141        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |5       |4       |
|141        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |5       |4       |
|141        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |5       |4       |
|141        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |5       |4       |
|141        |5         |AMD FX-Series FX-8350 OEM                                      |5       |4       |
|141        |6         |AMD FX-Series FX-6300 OEM                                      |5       |4       |
|141        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |5       |4       |
|141        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|141        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |5       |4       |
|141        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |5       |4       |
|141        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |5       |4       |
|141        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|5       |4       |
|141        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |5       |4       |
|141        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |5       |4       |
|141        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|141        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |5       |4       |
|141        |17        |Gigabyte B460M DS3H mATX LGA1200                               |5       |4       |
|141        |18        |Gigabyte B450M S2H mATX AM4                                    |5       |4       |
|141        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |5       |4       |
|141        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |5       |4       |
|141        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |5       |4       |
|141        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |5       |4       |
|141        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |5       |4       |
|141        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |5       |4       |
|141        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |5       |4       |
|141        |26        |Apple MacBook Air 13 Early 2016                                |5       |5       |
|141        |27        |Lenovo IdeaPad 720-15 (81C70002RK)                             |5       |5       |
|141        |28        |MSI GP72 7RDX Leopard                                          |5       |5       |
|141        |29        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|141        |30        |Dell Inspiron 7567 Black (7567-9316)                           |5       |5       |
|141        |31        |Lenovo IdeaPad Y700-15 (80NV0042RK)                            |5       |5       |
|141        |32        |HP ProBook 430 G4 (Y7Z47EA)                                    |5       |5       |
|141        |33        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|141        |34        |Dell Inspiron 7567 Black (7567-8821)                           |5       |5       |
|141        |35        |Lenovo IdeaPad 510-15 (80SV0047RK)                             |5       |5       |
|141        |36        |ASUS VivoBook Pro 15 N580VD-DM194T                             |5       |5       |
|141        |37        |HP Omen 15-ce008ur (1ZB02EA)                                   |5       |5       |
|141        |38        |MSI GS73VR Stealth Pro (7RF-437)                               |5       |5       |
|141        |39        |HP Pavilion Power 15-cb012ur (2CM40EA)                         |5       |5       |
|141        |40        |Dell Alienware 17 R4 (A17-8791)                                |5       |5       |
|141        |41        |Sony PlayStation 4 1Tb                                         |5       |5       |
|141        |42        |Lenovo IdeaPad 310-15 (80TV00B2RK)                             |5       |5       |
|141        |43        |AMD 100-50606                                                  |5       |5       |
|141        |44        |ASUS X540LA                                                    |5       |5       |
|142        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |3       |1       |
|142        |77        |Logitech G810 Orion Spectrum (920-007750)                      |3       |1       |
|142        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |3       |1       |
|142        |86        |Samsung 24" S24F350FHI                                         |3       |2       |
|142        |45        |G.Skill TridentZ RGB                                           |3       |2       |
|142        |46        |Samsung 32" C32JG50QQI                                         |3       |2       |
|142        |47        |Acer 27" Nitro VG270UPbmiipx                                   |3       |2       |
|142        |48        |Samsung 27" C27JG50QQI                                         |3       |2       |
|142        |49        |ASUS 32" ROG Strix XG32VQ                                      |3       |2       |
|142        |50        |MSI 24" Optix MAG241C                                          |3       |2       |
|142        |51        |AOC 32" CQ32G1 Gaming                                          |3       |2       |
|142        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |3       |2       |
|142        |53        |LG 34" 34GN850-B UltraGear                                     |3       |2       |
|142        |54        |ASUS 25" VG259QM TUF Gaming                                    |3       |2       |
|142        |55        |ASUS 27" VG279QM TUF Gaming                                    |3       |2       |
|142        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |3       |2       |
|142        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |3       |2       |
|142        |58        |G.Skill Ripjaws 4 Series                                       |3       |2       |
|142        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |3       |2       |
|142        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |3       |2       |
|142        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |3       |3       |
|142        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |3       |3       |
|142        |63        |Asus X99-E-10G WS                                              |3       |3       |
|142        |64        |Apple iPhone 7 256Gb                                           |3       |3       |
|142        |65        |Apple iPhone 8 Plus 256 GB                                     |3       |3       |
|142        |66        |LG V30+ Black (H930DS)                                         |3       |3       |
|142        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |3       |3       |
|142        |68        |Sony Xperia XZ Premium Black (G8142)                           |3       |3       |
|142        |69        |Xiaomi Mi5 32GB                                                |3       |3       |
|142        |70        |Xiaomi Mi6 64Gb                                                |3       |3       |
|142        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |3       |1       |
|142        |72        |Logitech G502 Proteus Spectrum Black USB                       |3       |1       |
|142        |73        |SteelSeries Rival 500 Black                                    |3       |1       |
|142        |74        |A4Tech Bloody B120 Black USB                                   |3       |1       |
|142        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |3       |1       |
|142        |79        |Kingston HyperX Alloy FPS                                      |3       |1       |
|142        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |3       |1       |
|142        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |3       |1       |
|142        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |3       |1       |
|142        |83        |Razer DeathAdder Elite                                         |3       |1       |
|142        |84        |A4tech X-710BK USB                                             |3       |1       |
|143        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |3       |1       |
|143        |77        |Logitech G810 Orion Spectrum (920-007750)                      |3       |1       |
|143        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |3       |1       |
|143        |86        |Samsung 24" S24F350FHI                                         |3       |2       |
|143        |45        |G.Skill TridentZ RGB                                           |3       |2       |
|143        |46        |Samsung 32" C32JG50QQI                                         |3       |2       |
|143        |47        |Acer 27" Nitro VG270UPbmiipx                                   |3       |2       |
|143        |48        |Samsung 27" C27JG50QQI                                         |3       |2       |
|143        |49        |ASUS 32" ROG Strix XG32VQ                                      |3       |2       |
|143        |50        |MSI 24" Optix MAG241C                                          |3       |2       |
|143        |51        |AOC 32" CQ32G1 Gaming                                          |3       |2       |
|143        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |3       |2       |
|143        |53        |LG 34" 34GN850-B UltraGear                                     |3       |2       |
|143        |54        |ASUS 25" VG259QM TUF Gaming                                    |3       |2       |
|143        |55        |ASUS 27" VG279QM TUF Gaming                                    |3       |2       |
|143        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |3       |2       |
|143        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |3       |2       |
|143        |58        |G.Skill Ripjaws 4 Series                                       |3       |2       |
|143        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |3       |2       |
|143        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |3       |2       |
|143        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |3       |3       |
|143        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |3       |3       |
|143        |63        |Asus X99-E-10G WS                                              |3       |3       |
|143        |64        |Apple iPhone 7 256Gb                                           |3       |3       |
|143        |65        |Apple iPhone 8 Plus 256 GB                                     |3       |3       |
|143        |66        |LG V30+ Black (H930DS)                                         |3       |3       |
|143        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |3       |3       |
|143        |68        |Sony Xperia XZ Premium Black (G8142)                           |3       |3       |
|143        |69        |Xiaomi Mi5 32GB                                                |3       |3       |
|143        |70        |Xiaomi Mi6 64Gb                                                |3       |3       |
|143        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |3       |1       |
|143        |72        |Logitech G502 Proteus Spectrum Black USB                       |3       |1       |
|143        |73        |SteelSeries Rival 500 Black                                    |3       |1       |
|143        |74        |A4Tech Bloody B120 Black USB                                   |3       |1       |
|143        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |3       |1       |
|143        |79        |Kingston HyperX Alloy FPS                                      |3       |1       |
|143        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |3       |1       |
|143        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |3       |1       |
|143        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |3       |1       |
|143        |83        |Razer DeathAdder Elite                                         |3       |1       |
|143        |84        |A4tech X-710BK USB                                             |3       |1       |
|144        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |3       |1       |
|144        |77        |Logitech G810 Orion Spectrum (920-007750)                      |3       |1       |
|144        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |3       |1       |
|144        |86        |Samsung 24" S24F350FHI                                         |3       |2       |
|144        |45        |G.Skill TridentZ RGB                                           |3       |2       |
|144        |46        |Samsung 32" C32JG50QQI                                         |3       |2       |
|144        |47        |Acer 27" Nitro VG270UPbmiipx                                   |3       |2       |
|144        |48        |Samsung 27" C27JG50QQI                                         |3       |2       |
|144        |49        |ASUS 32" ROG Strix XG32VQ                                      |3       |2       |
|144        |50        |MSI 24" Optix MAG241C                                          |3       |2       |
|144        |51        |AOC 32" CQ32G1 Gaming                                          |3       |2       |
|144        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |3       |2       |
|144        |53        |LG 34" 34GN850-B UltraGear                                     |3       |2       |
|144        |54        |ASUS 25" VG259QM TUF Gaming                                    |3       |2       |
|144        |55        |ASUS 27" VG279QM TUF Gaming                                    |3       |2       |
|144        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |3       |2       |
|144        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |3       |2       |
|144        |58        |G.Skill Ripjaws 4 Series                                       |3       |2       |
|144        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |3       |2       |
|144        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |3       |2       |
|144        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |3       |3       |
|144        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |3       |3       |
|144        |63        |Asus X99-E-10G WS                                              |3       |3       |
|144        |64        |Apple iPhone 7 256Gb                                           |3       |3       |
|144        |65        |Apple iPhone 8 Plus 256 GB                                     |3       |3       |
|144        |66        |LG V30+ Black (H930DS)                                         |3       |3       |
|144        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |3       |3       |
|144        |68        |Sony Xperia XZ Premium Black (G8142)                           |3       |3       |
|144        |69        |Xiaomi Mi5 32GB                                                |3       |3       |
|144        |70        |Xiaomi Mi6 64Gb                                                |3       |3       |
|144        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |3       |1       |
|144        |72        |Logitech G502 Proteus Spectrum Black USB                       |3       |1       |
|144        |73        |SteelSeries Rival 500 Black                                    |3       |1       |
|144        |74        |A4Tech Bloody B120 Black USB                                   |3       |1       |
|144        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |3       |1       |
|144        |79        |Kingston HyperX Alloy FPS                                      |3       |1       |
|144        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |3       |1       |
|144        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |3       |1       |
|144        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |3       |1       |
|144        |83        |Razer DeathAdder Elite                                         |3       |1       |
|144        |84        |A4tech X-710BK USB                                             |3       |1       |
|145        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |3       |1       |
|145        |77        |Logitech G810 Orion Spectrum (920-007750)                      |3       |1       |
|145        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |3       |1       |
|145        |86        |Samsung 24" S24F350FHI                                         |3       |2       |
|145        |45        |G.Skill TridentZ RGB                                           |3       |2       |
|145        |46        |Samsung 32" C32JG50QQI                                         |3       |2       |
|145        |47        |Acer 27" Nitro VG270UPbmiipx                                   |3       |2       |
|145        |48        |Samsung 27" C27JG50QQI                                         |3       |2       |
|145        |49        |ASUS 32" ROG Strix XG32VQ                                      |3       |2       |
|145        |50        |MSI 24" Optix MAG241C                                          |3       |2       |
|145        |51        |AOC 32" CQ32G1 Gaming                                          |3       |2       |
|145        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |3       |2       |
|145        |53        |LG 34" 34GN850-B UltraGear                                     |3       |2       |
|145        |54        |ASUS 25" VG259QM TUF Gaming                                    |3       |2       |
|145        |55        |ASUS 27" VG279QM TUF Gaming                                    |3       |2       |
|145        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |3       |2       |
|145        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |3       |2       |
|145        |58        |G.Skill Ripjaws 4 Series                                       |3       |2       |
|145        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |3       |2       |
|145        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |3       |2       |
|145        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |3       |3       |
|145        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |3       |3       |
|145        |63        |Asus X99-E-10G WS                                              |3       |3       |
|145        |64        |Apple iPhone 7 256Gb                                           |3       |3       |
|145        |65        |Apple iPhone 8 Plus 256 GB                                     |3       |3       |
|145        |66        |LG V30+ Black (H930DS)                                         |3       |3       |
|145        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |3       |3       |
|145        |68        |Sony Xperia XZ Premium Black (G8142)                           |3       |3       |
|145        |69        |Xiaomi Mi5 32GB                                                |3       |3       |
|145        |70        |Xiaomi Mi6 64Gb                                                |3       |3       |
|145        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |3       |1       |
|145        |72        |Logitech G502 Proteus Spectrum Black USB                       |3       |1       |
|145        |73        |SteelSeries Rival 500 Black                                    |3       |1       |
|145        |74        |A4Tech Bloody B120 Black USB                                   |3       |1       |
|145        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |3       |1       |
|145        |79        |Kingston HyperX Alloy FPS                                      |3       |1       |
|145        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |3       |1       |
|145        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |3       |1       |
|145        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |3       |1       |
|145        |83        |Razer DeathAdder Elite                                         |3       |1       |
|145        |84        |A4tech X-710BK USB                                             |3       |1       |
|147        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |2       |1       |
|147        |77        |Logitech G810 Orion Spectrum (920-007750)                      |2       |1       |
|147        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |2       |1       |
|147        |86        |Samsung 24" S24F350FHI                                         |2       |2       |
|147        |45        |G.Skill TridentZ RGB                                           |2       |2       |
|147        |46        |Samsung 32" C32JG50QQI                                         |2       |2       |
|147        |47        |Acer 27" Nitro VG270UPbmiipx                                   |2       |2       |
|147        |48        |Samsung 27" C27JG50QQI                                         |2       |2       |
|147        |49        |ASUS 32" ROG Strix XG32VQ                                      |2       |2       |
|147        |50        |MSI 24" Optix MAG241C                                          |2       |2       |
|147        |51        |AOC 32" CQ32G1 Gaming                                          |2       |2       |
|147        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |2       |2       |
|147        |53        |LG 34" 34GN850-B UltraGear                                     |2       |2       |
|147        |54        |ASUS 25" VG259QM TUF Gaming                                    |2       |2       |
|147        |55        |ASUS 27" VG279QM TUF Gaming                                    |2       |2       |
|147        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |2       |2       |
|147        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |2       |2       |
|147        |58        |G.Skill Ripjaws 4 Series                                       |2       |2       |
|147        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |2       |2       |
|147        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |2       |2       |
|147        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |2       |1       |
|147        |72        |Logitech G502 Proteus Spectrum Black USB                       |2       |1       |
|147        |73        |SteelSeries Rival 500 Black                                    |2       |1       |
|147        |74        |A4Tech Bloody B120 Black USB                                   |2       |1       |
|147        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |2       |1       |
|147        |79        |Kingston HyperX Alloy FPS                                      |2       |1       |
|147        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |2       |1       |
|147        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |2       |1       |
|147        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |2       |1       |
|147        |83        |Razer DeathAdder Elite                                         |2       |1       |
|147        |84        |A4tech X-710BK USB                                             |2       |1       |
|148        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |5       |1       |
|148        |77        |Logitech G810 Orion Spectrum (920-007750)                      |5       |1       |
|148        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |5       |1       |
|148        |86        |Samsung 24" S24F350FHI                                         |5       |2       |
|148        |45        |G.Skill TridentZ RGB                                           |5       |2       |
|148        |46        |Samsung 32" C32JG50QQI                                         |5       |2       |
|148        |47        |Acer 27" Nitro VG270UPbmiipx                                   |5       |2       |
|148        |48        |Samsung 27" C27JG50QQI                                         |5       |2       |
|148        |49        |ASUS 32" ROG Strix XG32VQ                                      |5       |2       |
|148        |50        |MSI 24" Optix MAG241C                                          |5       |2       |
|148        |51        |AOC 32" CQ32G1 Gaming                                          |5       |2       |
|148        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |5       |2       |
|148        |53        |LG 34" 34GN850-B UltraGear                                     |5       |2       |
|148        |54        |ASUS 25" VG259QM TUF Gaming                                    |5       |2       |
|148        |55        |ASUS 27" VG279QM TUF Gaming                                    |5       |2       |
|148        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |5       |2       |
|148        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |5       |2       |
|148        |58        |G.Skill Ripjaws 4 Series                                       |5       |2       |
|148        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |5       |2       |
|148        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |5       |2       |
|148        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |5       |3       |
|148        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |5       |3       |
|148        |63        |Asus X99-E-10G WS                                              |5       |3       |
|148        |64        |Apple iPhone 7 256Gb                                           |5       |3       |
|148        |65        |Apple iPhone 8 Plus 256 GB                                     |5       |3       |
|148        |66        |LG V30+ Black (H930DS)                                         |5       |3       |
|148        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |5       |3       |
|148        |68        |Sony Xperia XZ Premium Black (G8142)                           |5       |3       |
|148        |69        |Xiaomi Mi5 32GB                                                |5       |3       |
|148        |70        |Xiaomi Mi6 64Gb                                                |5       |3       |
|148        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |5       |1       |
|148        |72        |Logitech G502 Proteus Spectrum Black USB                       |5       |1       |
|148        |73        |SteelSeries Rival 500 Black                                    |5       |1       |
|148        |74        |A4Tech Bloody B120 Black USB                                   |5       |1       |
|148        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |5       |1       |
|148        |79        |Kingston HyperX Alloy FPS                                      |5       |1       |
|148        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |5       |1       |
|148        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |5       |1       |
|148        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |5       |1       |
|148        |83        |Razer DeathAdder Elite                                         |5       |1       |
|148        |84        |A4tech X-710BK USB                                             |5       |1       |
|148        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |5       |4       |
|148        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |5       |4       |
|148        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |5       |4       |
|148        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |5       |4       |
|148        |5         |AMD FX-Series FX-8350 OEM                                      |5       |4       |
|148        |6         |AMD FX-Series FX-6300 OEM                                      |5       |4       |
|148        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |5       |4       |
|148        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|148        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |5       |4       |
|148        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |5       |4       |
|148        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |5       |4       |
|148        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|5       |4       |
|148        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |5       |4       |
|148        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |5       |4       |
|148        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|148        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |5       |4       |
|148        |17        |Gigabyte B460M DS3H mATX LGA1200                               |5       |4       |
|148        |18        |Gigabyte B450M S2H mATX AM4                                    |5       |4       |
|148        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |5       |4       |
|148        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |5       |4       |
|148        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |5       |4       |
|148        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |5       |4       |
|148        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |5       |4       |
|148        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |5       |4       |
|148        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |5       |4       |
|148        |26        |Apple MacBook Air 13 Early 2016                                |5       |5       |
|148        |27        |Lenovo IdeaPad 720-15 (81C70002RK)                             |5       |5       |
|148        |28        |MSI GP72 7RDX Leopard                                          |5       |5       |
|148        |29        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|148        |30        |Dell Inspiron 7567 Black (7567-9316)                           |5       |5       |
|148        |31        |Lenovo IdeaPad Y700-15 (80NV0042RK)                            |5       |5       |
|148        |32        |HP ProBook 430 G4 (Y7Z47EA)                                    |5       |5       |
|148        |33        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|148        |34        |Dell Inspiron 7567 Black (7567-8821)                           |5       |5       |
|148        |35        |Lenovo IdeaPad 510-15 (80SV0047RK)                             |5       |5       |
|148        |36        |ASUS VivoBook Pro 15 N580VD-DM194T                             |5       |5       |
|148        |37        |HP Omen 15-ce008ur (1ZB02EA)                                   |5       |5       |
|148        |38        |MSI GS73VR Stealth Pro (7RF-437)                               |5       |5       |
|148        |39        |HP Pavilion Power 15-cb012ur (2CM40EA)                         |5       |5       |
|148        |40        |Dell Alienware 17 R4 (A17-8791)                                |5       |5       |
|148        |41        |Sony PlayStation 4 1Tb                                         |5       |5       |
|148        |42        |Lenovo IdeaPad 310-15 (80TV00B2RK)                             |5       |5       |
|148        |43        |AMD 100-50606                                                  |5       |5       |
|148        |44        |ASUS X540LA                                                    |5       |5       |
|149        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |3       |1       |
|149        |77        |Logitech G810 Orion Spectrum (920-007750)                      |3       |1       |
|149        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |3       |1       |
|149        |86        |Samsung 24" S24F350FHI                                         |3       |2       |
|149        |45        |G.Skill TridentZ RGB                                           |3       |2       |
|149        |46        |Samsung 32" C32JG50QQI                                         |3       |2       |
|149        |47        |Acer 27" Nitro VG270UPbmiipx                                   |3       |2       |
|149        |48        |Samsung 27" C27JG50QQI                                         |3       |2       |
|149        |49        |ASUS 32" ROG Strix XG32VQ                                      |3       |2       |
|149        |50        |MSI 24" Optix MAG241C                                          |3       |2       |
|149        |51        |AOC 32" CQ32G1 Gaming                                          |3       |2       |
|149        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |3       |2       |
|149        |53        |LG 34" 34GN850-B UltraGear                                     |3       |2       |
|149        |54        |ASUS 25" VG259QM TUF Gaming                                    |3       |2       |
|149        |55        |ASUS 27" VG279QM TUF Gaming                                    |3       |2       |
|149        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |3       |2       |
|149        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |3       |2       |
|149        |58        |G.Skill Ripjaws 4 Series                                       |3       |2       |
|149        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |3       |2       |
|149        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |3       |2       |
|149        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |3       |3       |
|149        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |3       |3       |
|149        |63        |Asus X99-E-10G WS                                              |3       |3       |
|149        |64        |Apple iPhone 7 256Gb                                           |3       |3       |
|149        |65        |Apple iPhone 8 Plus 256 GB                                     |3       |3       |
|149        |66        |LG V30+ Black (H930DS)                                         |3       |3       |
|149        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |3       |3       |
|149        |68        |Sony Xperia XZ Premium Black (G8142)                           |3       |3       |
|149        |69        |Xiaomi Mi5 32GB                                                |3       |3       |
|149        |70        |Xiaomi Mi6 64Gb                                                |3       |3       |
|149        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |3       |1       |
|149        |72        |Logitech G502 Proteus Spectrum Black USB                       |3       |1       |
|149        |73        |SteelSeries Rival 500 Black                                    |3       |1       |
|149        |74        |A4Tech Bloody B120 Black USB                                   |3       |1       |
|149        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |3       |1       |
|149        |79        |Kingston HyperX Alloy FPS                                      |3       |1       |
|149        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |3       |1       |
|149        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |3       |1       |
|149        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |3       |1       |
|149        |83        |Razer DeathAdder Elite                                         |3       |1       |
|149        |84        |A4tech X-710BK USB                                             |3       |1       |
|150        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |3       |1       |
|150        |77        |Logitech G810 Orion Spectrum (920-007750)                      |3       |1       |
|150        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |3       |1       |
|150        |86        |Samsung 24" S24F350FHI                                         |3       |2       |
|150        |45        |G.Skill TridentZ RGB                                           |3       |2       |
|150        |46        |Samsung 32" C32JG50QQI                                         |3       |2       |
|150        |47        |Acer 27" Nitro VG270UPbmiipx                                   |3       |2       |
|150        |48        |Samsung 27" C27JG50QQI                                         |3       |2       |
|150        |49        |ASUS 32" ROG Strix XG32VQ                                      |3       |2       |
|150        |50        |MSI 24" Optix MAG241C                                          |3       |2       |
|150        |51        |AOC 32" CQ32G1 Gaming                                          |3       |2       |
|150        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |3       |2       |
|150        |53        |LG 34" 34GN850-B UltraGear                                     |3       |2       |
|150        |54        |ASUS 25" VG259QM TUF Gaming                                    |3       |2       |
|150        |55        |ASUS 27" VG279QM TUF Gaming                                    |3       |2       |
|150        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |3       |2       |
|150        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |3       |2       |
|150        |58        |G.Skill Ripjaws 4 Series                                       |3       |2       |
|150        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |3       |2       |
|150        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |3       |2       |
|150        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |3       |3       |
|150        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |3       |3       |
|150        |63        |Asus X99-E-10G WS                                              |3       |3       |
|150        |64        |Apple iPhone 7 256Gb                                           |3       |3       |
|150        |65        |Apple iPhone 8 Plus 256 GB                                     |3       |3       |
|150        |66        |LG V30+ Black (H930DS)                                         |3       |3       |
|150        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |3       |3       |
|150        |68        |Sony Xperia XZ Premium Black (G8142)                           |3       |3       |
|150        |69        |Xiaomi Mi5 32GB                                                |3       |3       |
|150        |70        |Xiaomi Mi6 64Gb                                                |3       |3       |
|150        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |3       |1       |
|150        |72        |Logitech G502 Proteus Spectrum Black USB                       |3       |1       |
|150        |73        |SteelSeries Rival 500 Black                                    |3       |1       |
|150        |74        |A4Tech Bloody B120 Black USB                                   |3       |1       |
|150        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |3       |1       |
|150        |79        |Kingston HyperX Alloy FPS                                      |3       |1       |
|150        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |3       |1       |
|150        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |3       |1       |
|150        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |3       |1       |
|150        |83        |Razer DeathAdder Elite                                         |3       |1       |
|150        |84        |A4tech X-710BK USB                                             |3       |1       |
|151        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |3       |1       |
|151        |77        |Logitech G810 Orion Spectrum (920-007750)                      |3       |1       |
|151        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |3       |1       |
|151        |86        |Samsung 24" S24F350FHI                                         |3       |2       |
|151        |45        |G.Skill TridentZ RGB                                           |3       |2       |
|151        |46        |Samsung 32" C32JG50QQI                                         |3       |2       |
|151        |47        |Acer 27" Nitro VG270UPbmiipx                                   |3       |2       |
|151        |48        |Samsung 27" C27JG50QQI                                         |3       |2       |
|151        |49        |ASUS 32" ROG Strix XG32VQ                                      |3       |2       |
|151        |50        |MSI 24" Optix MAG241C                                          |3       |2       |
|151        |51        |AOC 32" CQ32G1 Gaming                                          |3       |2       |
|151        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |3       |2       |
|151        |53        |LG 34" 34GN850-B UltraGear                                     |3       |2       |
|151        |54        |ASUS 25" VG259QM TUF Gaming                                    |3       |2       |
|151        |55        |ASUS 27" VG279QM TUF Gaming                                    |3       |2       |
|151        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |3       |2       |
|151        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |3       |2       |
|151        |58        |G.Skill Ripjaws 4 Series                                       |3       |2       |
|151        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |3       |2       |
|151        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |3       |2       |
|151        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |3       |3       |
|151        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |3       |3       |
|151        |63        |Asus X99-E-10G WS                                              |3       |3       |
|151        |64        |Apple iPhone 7 256Gb                                           |3       |3       |
|151        |65        |Apple iPhone 8 Plus 256 GB                                     |3       |3       |
|151        |66        |LG V30+ Black (H930DS)                                         |3       |3       |
|151        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |3       |3       |
|151        |68        |Sony Xperia XZ Premium Black (G8142)                           |3       |3       |
|151        |69        |Xiaomi Mi5 32GB                                                |3       |3       |
|151        |70        |Xiaomi Mi6 64Gb                                                |3       |3       |
|151        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |3       |1       |
|151        |72        |Logitech G502 Proteus Spectrum Black USB                       |3       |1       |
|151        |73        |SteelSeries Rival 500 Black                                    |3       |1       |
|151        |74        |A4Tech Bloody B120 Black USB                                   |3       |1       |
|151        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |3       |1       |
|151        |79        |Kingston HyperX Alloy FPS                                      |3       |1       |
|151        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |3       |1       |
|151        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |3       |1       |
|151        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |3       |1       |
|151        |83        |Razer DeathAdder Elite                                         |3       |1       |
|151        |84        |A4tech X-710BK USB                                             |3       |1       |
|152        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |3       |1       |
|152        |77        |Logitech G810 Orion Spectrum (920-007750)                      |3       |1       |
|152        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |3       |1       |
|152        |86        |Samsung 24" S24F350FHI                                         |3       |2       |
|152        |45        |G.Skill TridentZ RGB                                           |3       |2       |
|152        |46        |Samsung 32" C32JG50QQI                                         |3       |2       |
|152        |47        |Acer 27" Nitro VG270UPbmiipx                                   |3       |2       |
|152        |48        |Samsung 27" C27JG50QQI                                         |3       |2       |
|152        |49        |ASUS 32" ROG Strix XG32VQ                                      |3       |2       |
|152        |50        |MSI 24" Optix MAG241C                                          |3       |2       |
|152        |51        |AOC 32" CQ32G1 Gaming                                          |3       |2       |
|152        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |3       |2       |
|152        |53        |LG 34" 34GN850-B UltraGear                                     |3       |2       |
|152        |54        |ASUS 25" VG259QM TUF Gaming                                    |3       |2       |
|152        |55        |ASUS 27" VG279QM TUF Gaming                                    |3       |2       |
|152        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |3       |2       |
|152        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |3       |2       |
|152        |58        |G.Skill Ripjaws 4 Series                                       |3       |2       |
|152        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |3       |2       |
|152        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |3       |2       |
|152        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |3       |3       |
|152        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |3       |3       |
|152        |63        |Asus X99-E-10G WS                                              |3       |3       |
|152        |64        |Apple iPhone 7 256Gb                                           |3       |3       |
|152        |65        |Apple iPhone 8 Plus 256 GB                                     |3       |3       |
|152        |66        |LG V30+ Black (H930DS)                                         |3       |3       |
|152        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |3       |3       |
|152        |68        |Sony Xperia XZ Premium Black (G8142)                           |3       |3       |
|152        |69        |Xiaomi Mi5 32GB                                                |3       |3       |
|152        |70        |Xiaomi Mi6 64Gb                                                |3       |3       |
|152        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |3       |1       |
|152        |72        |Logitech G502 Proteus Spectrum Black USB                       |3       |1       |
|152        |73        |SteelSeries Rival 500 Black                                    |3       |1       |
|152        |74        |A4Tech Bloody B120 Black USB                                   |3       |1       |
|152        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |3       |1       |
|152        |79        |Kingston HyperX Alloy FPS                                      |3       |1       |
|152        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |3       |1       |
|152        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |3       |1       |
|152        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |3       |1       |
|152        |83        |Razer DeathAdder Elite                                         |3       |1       |
|152        |84        |A4tech X-710BK USB                                             |3       |1       |
|153        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |5       |1       |
|153        |77        |Logitech G810 Orion Spectrum (920-007750)                      |5       |1       |
|153        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |5       |1       |
|153        |86        |Samsung 24" S24F350FHI                                         |5       |2       |
|153        |45        |G.Skill TridentZ RGB                                           |5       |2       |
|153        |46        |Samsung 32" C32JG50QQI                                         |5       |2       |
|153        |47        |Acer 27" Nitro VG270UPbmiipx                                   |5       |2       |
|153        |48        |Samsung 27" C27JG50QQI                                         |5       |2       |
|153        |49        |ASUS 32" ROG Strix XG32VQ                                      |5       |2       |
|153        |50        |MSI 24" Optix MAG241C                                          |5       |2       |
|153        |51        |AOC 32" CQ32G1 Gaming                                          |5       |2       |
|153        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |5       |2       |
|153        |53        |LG 34" 34GN850-B UltraGear                                     |5       |2       |
|153        |54        |ASUS 25" VG259QM TUF Gaming                                    |5       |2       |
|153        |55        |ASUS 27" VG279QM TUF Gaming                                    |5       |2       |
|153        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |5       |2       |
|153        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |5       |2       |
|153        |58        |G.Skill Ripjaws 4 Series                                       |5       |2       |
|153        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |5       |2       |
|153        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |5       |2       |
|153        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |5       |3       |
|153        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |5       |3       |
|153        |63        |Asus X99-E-10G WS                                              |5       |3       |
|153        |64        |Apple iPhone 7 256Gb                                           |5       |3       |
|153        |65        |Apple iPhone 8 Plus 256 GB                                     |5       |3       |
|153        |66        |LG V30+ Black (H930DS)                                         |5       |3       |
|153        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |5       |3       |
|153        |68        |Sony Xperia XZ Premium Black (G8142)                           |5       |3       |
|153        |69        |Xiaomi Mi5 32GB                                                |5       |3       |
|153        |70        |Xiaomi Mi6 64Gb                                                |5       |3       |
|153        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |5       |1       |
|153        |72        |Logitech G502 Proteus Spectrum Black USB                       |5       |1       |
|153        |73        |SteelSeries Rival 500 Black                                    |5       |1       |
|153        |74        |A4Tech Bloody B120 Black USB                                   |5       |1       |
|153        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |5       |1       |
|153        |79        |Kingston HyperX Alloy FPS                                      |5       |1       |
|153        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |5       |1       |
|153        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |5       |1       |
|153        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |5       |1       |
|153        |83        |Razer DeathAdder Elite                                         |5       |1       |
|153        |84        |A4tech X-710BK USB                                             |5       |1       |
|153        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |5       |4       |
|153        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |5       |4       |
|153        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |5       |4       |
|153        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |5       |4       |
|153        |5         |AMD FX-Series FX-8350 OEM                                      |5       |4       |
|153        |6         |AMD FX-Series FX-6300 OEM                                      |5       |4       |
|153        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |5       |4       |
|153        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|153        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |5       |4       |
|153        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |5       |4       |
|153        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |5       |4       |
|153        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|5       |4       |
|153        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |5       |4       |
|153        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |5       |4       |
|153        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|153        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |5       |4       |
|153        |17        |Gigabyte B460M DS3H mATX LGA1200                               |5       |4       |
|153        |18        |Gigabyte B450M S2H mATX AM4                                    |5       |4       |
|153        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |5       |4       |
|153        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |5       |4       |
|153        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |5       |4       |
|153        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |5       |4       |
|153        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |5       |4       |
|153        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |5       |4       |
|153        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |5       |4       |
|153        |26        |Apple MacBook Air 13 Early 2016                                |5       |5       |
|153        |27        |Lenovo IdeaPad 720-15 (81C70002RK)                             |5       |5       |
|153        |28        |MSI GP72 7RDX Leopard                                          |5       |5       |
|153        |29        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|153        |30        |Dell Inspiron 7567 Black (7567-9316)                           |5       |5       |
|153        |31        |Lenovo IdeaPad Y700-15 (80NV0042RK)                            |5       |5       |
|153        |32        |HP ProBook 430 G4 (Y7Z47EA)                                    |5       |5       |
|153        |33        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|153        |34        |Dell Inspiron 7567 Black (7567-8821)                           |5       |5       |
|153        |35        |Lenovo IdeaPad 510-15 (80SV0047RK)                             |5       |5       |
|153        |36        |ASUS VivoBook Pro 15 N580VD-DM194T                             |5       |5       |
|153        |37        |HP Omen 15-ce008ur (1ZB02EA)                                   |5       |5       |
|153        |38        |MSI GS73VR Stealth Pro (7RF-437)                               |5       |5       |
|153        |39        |HP Pavilion Power 15-cb012ur (2CM40EA)                         |5       |5       |
|153        |40        |Dell Alienware 17 R4 (A17-8791)                                |5       |5       |
|153        |41        |Sony PlayStation 4 1Tb                                         |5       |5       |
|153        |42        |Lenovo IdeaPad 310-15 (80TV00B2RK)                             |5       |5       |
|153        |43        |AMD 100-50606                                                  |5       |5       |
|153        |44        |ASUS X540LA                                                    |5       |5       |
|154        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |3       |1       |
|154        |77        |Logitech G810 Orion Spectrum (920-007750)                      |3       |1       |
|154        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |3       |1       |
|154        |86        |Samsung 24" S24F350FHI                                         |3       |2       |
|154        |45        |G.Skill TridentZ RGB                                           |3       |2       |
|154        |46        |Samsung 32" C32JG50QQI                                         |3       |2       |
|154        |47        |Acer 27" Nitro VG270UPbmiipx                                   |3       |2       |
|154        |48        |Samsung 27" C27JG50QQI                                         |3       |2       |
|154        |49        |ASUS 32" ROG Strix XG32VQ                                      |3       |2       |
|154        |50        |MSI 24" Optix MAG241C                                          |3       |2       |
|154        |51        |AOC 32" CQ32G1 Gaming                                          |3       |2       |
|154        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |3       |2       |
|154        |53        |LG 34" 34GN850-B UltraGear                                     |3       |2       |
|154        |54        |ASUS 25" VG259QM TUF Gaming                                    |3       |2       |
|154        |55        |ASUS 27" VG279QM TUF Gaming                                    |3       |2       |
|154        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |3       |2       |
|154        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |3       |2       |
|154        |58        |G.Skill Ripjaws 4 Series                                       |3       |2       |
|154        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |3       |2       |
|154        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |3       |2       |
|154        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |3       |3       |
|154        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |3       |3       |
|154        |63        |Asus X99-E-10G WS                                              |3       |3       |
|154        |64        |Apple iPhone 7 256Gb                                           |3       |3       |
|154        |65        |Apple iPhone 8 Plus 256 GB                                     |3       |3       |
|154        |66        |LG V30+ Black (H930DS)                                         |3       |3       |
|154        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |3       |3       |
|154        |68        |Sony Xperia XZ Premium Black (G8142)                           |3       |3       |
|154        |69        |Xiaomi Mi5 32GB                                                |3       |3       |
|154        |70        |Xiaomi Mi6 64Gb                                                |3       |3       |
|154        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |3       |1       |
|154        |72        |Logitech G502 Proteus Spectrum Black USB                       |3       |1       |
|154        |73        |SteelSeries Rival 500 Black                                    |3       |1       |
|154        |74        |A4Tech Bloody B120 Black USB                                   |3       |1       |
|154        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |3       |1       |
|154        |79        |Kingston HyperX Alloy FPS                                      |3       |1       |
|154        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |3       |1       |
|154        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |3       |1       |
|154        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |3       |1       |
|154        |83        |Razer DeathAdder Elite                                         |3       |1       |
|154        |84        |A4tech X-710BK USB                                             |3       |1       |
|155        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |5       |1       |
|155        |77        |Logitech G810 Orion Spectrum (920-007750)                      |5       |1       |
|155        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |5       |1       |
|155        |86        |Samsung 24" S24F350FHI                                         |5       |2       |
|155        |45        |G.Skill TridentZ RGB                                           |5       |2       |
|155        |46        |Samsung 32" C32JG50QQI                                         |5       |2       |
|155        |47        |Acer 27" Nitro VG270UPbmiipx                                   |5       |2       |
|155        |48        |Samsung 27" C27JG50QQI                                         |5       |2       |
|155        |49        |ASUS 32" ROG Strix XG32VQ                                      |5       |2       |
|155        |50        |MSI 24" Optix MAG241C                                          |5       |2       |
|155        |51        |AOC 32" CQ32G1 Gaming                                          |5       |2       |
|155        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |5       |2       |
|155        |53        |LG 34" 34GN850-B UltraGear                                     |5       |2       |
|155        |54        |ASUS 25" VG259QM TUF Gaming                                    |5       |2       |
|155        |55        |ASUS 27" VG279QM TUF Gaming                                    |5       |2       |
|155        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |5       |2       |
|155        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |5       |2       |
|155        |58        |G.Skill Ripjaws 4 Series                                       |5       |2       |
|155        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |5       |2       |
|155        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |5       |2       |
|155        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |5       |3       |
|155        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |5       |3       |
|155        |63        |Asus X99-E-10G WS                                              |5       |3       |
|155        |64        |Apple iPhone 7 256Gb                                           |5       |3       |
|155        |65        |Apple iPhone 8 Plus 256 GB                                     |5       |3       |
|155        |66        |LG V30+ Black (H930DS)                                         |5       |3       |
|155        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |5       |3       |
|155        |68        |Sony Xperia XZ Premium Black (G8142)                           |5       |3       |
|155        |69        |Xiaomi Mi5 32GB                                                |5       |3       |
|155        |70        |Xiaomi Mi6 64Gb                                                |5       |3       |
|155        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |5       |1       |
|155        |72        |Logitech G502 Proteus Spectrum Black USB                       |5       |1       |
|155        |73        |SteelSeries Rival 500 Black                                    |5       |1       |
|155        |74        |A4Tech Bloody B120 Black USB                                   |5       |1       |
|155        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |5       |1       |
|155        |79        |Kingston HyperX Alloy FPS                                      |5       |1       |
|155        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |5       |1       |
|155        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |5       |1       |
|155        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |5       |1       |
|155        |83        |Razer DeathAdder Elite                                         |5       |1       |
|155        |84        |A4tech X-710BK USB                                             |5       |1       |
|155        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |5       |4       |
|155        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |5       |4       |
|155        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |5       |4       |
|155        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |5       |4       |
|155        |5         |AMD FX-Series FX-8350 OEM                                      |5       |4       |
|155        |6         |AMD FX-Series FX-6300 OEM                                      |5       |4       |
|155        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |5       |4       |
|155        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|155        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |5       |4       |
|155        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |5       |4       |
|155        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |5       |4       |
|155        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|5       |4       |
|155        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |5       |4       |
|155        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |5       |4       |
|155        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|155        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |5       |4       |
|155        |17        |Gigabyte B460M DS3H mATX LGA1200                               |5       |4       |
|155        |18        |Gigabyte B450M S2H mATX AM4                                    |5       |4       |
|155        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |5       |4       |
|155        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |5       |4       |
|155        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |5       |4       |
|155        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |5       |4       |
|155        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |5       |4       |
|155        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |5       |4       |
|155        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |5       |4       |
|155        |26        |Apple MacBook Air 13 Early 2016                                |5       |5       |
|155        |27        |Lenovo IdeaPad 720-15 (81C70002RK)                             |5       |5       |
|155        |28        |MSI GP72 7RDX Leopard                                          |5       |5       |
|155        |29        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|155        |30        |Dell Inspiron 7567 Black (7567-9316)                           |5       |5       |
|155        |31        |Lenovo IdeaPad Y700-15 (80NV0042RK)                            |5       |5       |
|155        |32        |HP ProBook 430 G4 (Y7Z47EA)                                    |5       |5       |
|155        |33        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|155        |34        |Dell Inspiron 7567 Black (7567-8821)                           |5       |5       |
|155        |35        |Lenovo IdeaPad 510-15 (80SV0047RK)                             |5       |5       |
|155        |36        |ASUS VivoBook Pro 15 N580VD-DM194T                             |5       |5       |
|155        |37        |HP Omen 15-ce008ur (1ZB02EA)                                   |5       |5       |
|155        |38        |MSI GS73VR Stealth Pro (7RF-437)                               |5       |5       |
|155        |39        |HP Pavilion Power 15-cb012ur (2CM40EA)                         |5       |5       |
|155        |40        |Dell Alienware 17 R4 (A17-8791)                                |5       |5       |
|155        |41        |Sony PlayStation 4 1Tb                                         |5       |5       |
|155        |42        |Lenovo IdeaPad 310-15 (80TV00B2RK)                             |5       |5       |
|155        |43        |AMD 100-50606                                                  |5       |5       |
|155        |44        |ASUS X540LA                                                    |5       |5       |
|156        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |1       |1       |
|156        |77        |Logitech G810 Orion Spectrum (920-007750)                      |1       |1       |
|156        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |1       |1       |
|156        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |1       |1       |
|156        |72        |Logitech G502 Proteus Spectrum Black USB                       |1       |1       |
|156        |73        |SteelSeries Rival 500 Black                                    |1       |1       |
|156        |74        |A4Tech Bloody B120 Black USB                                   |1       |1       |
|156        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |1       |1       |
|156        |79        |Kingston HyperX Alloy FPS                                      |1       |1       |
|156        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |1       |1       |
|156        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |1       |1       |
|156        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |1       |1       |
|156        |83        |Razer DeathAdder Elite                                         |1       |1       |
|156        |84        |A4tech X-710BK USB                                             |1       |1       |
|157        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |2       |1       |
|157        |77        |Logitech G810 Orion Spectrum (920-007750)                      |2       |1       |
|157        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |2       |1       |
|157        |86        |Samsung 24" S24F350FHI                                         |2       |2       |
|157        |45        |G.Skill TridentZ RGB                                           |2       |2       |
|157        |46        |Samsung 32" C32JG50QQI                                         |2       |2       |
|157        |47        |Acer 27" Nitro VG270UPbmiipx                                   |2       |2       |
|157        |48        |Samsung 27" C27JG50QQI                                         |2       |2       |
|157        |49        |ASUS 32" ROG Strix XG32VQ                                      |2       |2       |
|157        |50        |MSI 24" Optix MAG241C                                          |2       |2       |
|157        |51        |AOC 32" CQ32G1 Gaming                                          |2       |2       |
|157        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |2       |2       |
|157        |53        |LG 34" 34GN850-B UltraGear                                     |2       |2       |
|157        |54        |ASUS 25" VG259QM TUF Gaming                                    |2       |2       |
|157        |55        |ASUS 27" VG279QM TUF Gaming                                    |2       |2       |
|157        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |2       |2       |
|157        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |2       |2       |
|157        |58        |G.Skill Ripjaws 4 Series                                       |2       |2       |
|157        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |2       |2       |
|157        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |2       |2       |
|157        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |2       |1       |
|157        |72        |Logitech G502 Proteus Spectrum Black USB                       |2       |1       |
|157        |73        |SteelSeries Rival 500 Black                                    |2       |1       |
|157        |74        |A4Tech Bloody B120 Black USB                                   |2       |1       |
|157        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |2       |1       |
|157        |79        |Kingston HyperX Alloy FPS                                      |2       |1       |
|157        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |2       |1       |
|157        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |2       |1       |
|157        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |2       |1       |
|157        |83        |Razer DeathAdder Elite                                         |2       |1       |
|157        |84        |A4tech X-710BK USB                                             |2       |1       |
|158        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |2       |1       |
|158        |77        |Logitech G810 Orion Spectrum (920-007750)                      |2       |1       |
|158        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |2       |1       |
|158        |86        |Samsung 24" S24F350FHI                                         |2       |2       |
|158        |45        |G.Skill TridentZ RGB                                           |2       |2       |
|158        |46        |Samsung 32" C32JG50QQI                                         |2       |2       |
|158        |47        |Acer 27" Nitro VG270UPbmiipx                                   |2       |2       |
|158        |48        |Samsung 27" C27JG50QQI                                         |2       |2       |
|158        |49        |ASUS 32" ROG Strix XG32VQ                                      |2       |2       |
|158        |50        |MSI 24" Optix MAG241C                                          |2       |2       |
|158        |51        |AOC 32" CQ32G1 Gaming                                          |2       |2       |
|158        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |2       |2       |
|158        |53        |LG 34" 34GN850-B UltraGear                                     |2       |2       |
|158        |54        |ASUS 25" VG259QM TUF Gaming                                    |2       |2       |
|158        |55        |ASUS 27" VG279QM TUF Gaming                                    |2       |2       |
|158        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |2       |2       |
|158        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |2       |2       |
|158        |58        |G.Skill Ripjaws 4 Series                                       |2       |2       |
|158        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |2       |2       |
|158        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |2       |2       |
|158        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |2       |1       |
|158        |72        |Logitech G502 Proteus Spectrum Black USB                       |2       |1       |
|158        |73        |SteelSeries Rival 500 Black                                    |2       |1       |
|158        |74        |A4Tech Bloody B120 Black USB                                   |2       |1       |
|158        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |2       |1       |
|158        |79        |Kingston HyperX Alloy FPS                                      |2       |1       |
|158        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |2       |1       |
|158        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |2       |1       |
|158        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |2       |1       |
|158        |83        |Razer DeathAdder Elite                                         |2       |1       |
|158        |84        |A4tech X-710BK USB                                             |2       |1       |
|160        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |5       |1       |
|160        |77        |Logitech G810 Orion Spectrum (920-007750)                      |5       |1       |
|160        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |5       |1       |
|160        |86        |Samsung 24" S24F350FHI                                         |5       |2       |
|160        |45        |G.Skill TridentZ RGB                                           |5       |2       |
|160        |46        |Samsung 32" C32JG50QQI                                         |5       |2       |
|160        |47        |Acer 27" Nitro VG270UPbmiipx                                   |5       |2       |
|160        |48        |Samsung 27" C27JG50QQI                                         |5       |2       |
|160        |49        |ASUS 32" ROG Strix XG32VQ                                      |5       |2       |
|160        |50        |MSI 24" Optix MAG241C                                          |5       |2       |
|160        |51        |AOC 32" CQ32G1 Gaming                                          |5       |2       |
|160        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |5       |2       |
|160        |53        |LG 34" 34GN850-B UltraGear                                     |5       |2       |
|160        |54        |ASUS 25" VG259QM TUF Gaming                                    |5       |2       |
|160        |55        |ASUS 27" VG279QM TUF Gaming                                    |5       |2       |
|160        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |5       |2       |
|160        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |5       |2       |
|160        |58        |G.Skill Ripjaws 4 Series                                       |5       |2       |
|160        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |5       |2       |
|160        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |5       |2       |
|160        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |5       |3       |
|160        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |5       |3       |
|160        |63        |Asus X99-E-10G WS                                              |5       |3       |
|160        |64        |Apple iPhone 7 256Gb                                           |5       |3       |
|160        |65        |Apple iPhone 8 Plus 256 GB                                     |5       |3       |
|160        |66        |LG V30+ Black (H930DS)                                         |5       |3       |
|160        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |5       |3       |
|160        |68        |Sony Xperia XZ Premium Black (G8142)                           |5       |3       |
|160        |69        |Xiaomi Mi5 32GB                                                |5       |3       |
|160        |70        |Xiaomi Mi6 64Gb                                                |5       |3       |
|160        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |5       |1       |
|160        |72        |Logitech G502 Proteus Spectrum Black USB                       |5       |1       |
|160        |73        |SteelSeries Rival 500 Black                                    |5       |1       |
|160        |74        |A4Tech Bloody B120 Black USB                                   |5       |1       |
|160        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |5       |1       |
|160        |79        |Kingston HyperX Alloy FPS                                      |5       |1       |
|160        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |5       |1       |
|160        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |5       |1       |
|160        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |5       |1       |
|160        |83        |Razer DeathAdder Elite                                         |5       |1       |
|160        |84        |A4tech X-710BK USB                                             |5       |1       |
|160        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |5       |4       |
|160        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |5       |4       |
|160        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |5       |4       |
|160        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |5       |4       |
|160        |5         |AMD FX-Series FX-8350 OEM                                      |5       |4       |
|160        |6         |AMD FX-Series FX-6300 OEM                                      |5       |4       |
|160        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |5       |4       |
|160        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|160        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |5       |4       |
|160        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |5       |4       |
|160        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |5       |4       |
|160        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|5       |4       |
|160        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |5       |4       |
|160        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |5       |4       |
|160        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|160        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |5       |4       |
|160        |17        |Gigabyte B460M DS3H mATX LGA1200                               |5       |4       |
|160        |18        |Gigabyte B450M S2H mATX AM4                                    |5       |4       |
|160        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |5       |4       |
|160        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |5       |4       |
|160        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |5       |4       |
|160        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |5       |4       |
|160        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |5       |4       |
|160        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |5       |4       |
|160        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |5       |4       |
|160        |26        |Apple MacBook Air 13 Early 2016                                |5       |5       |
|160        |27        |Lenovo IdeaPad 720-15 (81C70002RK)                             |5       |5       |
|160        |28        |MSI GP72 7RDX Leopard                                          |5       |5       |
|160        |29        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|160        |30        |Dell Inspiron 7567 Black (7567-9316)                           |5       |5       |
|160        |31        |Lenovo IdeaPad Y700-15 (80NV0042RK)                            |5       |5       |
|160        |32        |HP ProBook 430 G4 (Y7Z47EA)                                    |5       |5       |
|160        |33        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|160        |34        |Dell Inspiron 7567 Black (7567-8821)                           |5       |5       |
|160        |35        |Lenovo IdeaPad 510-15 (80SV0047RK)                             |5       |5       |
|160        |36        |ASUS VivoBook Pro 15 N580VD-DM194T                             |5       |5       |
|160        |37        |HP Omen 15-ce008ur (1ZB02EA)                                   |5       |5       |
|160        |38        |MSI GS73VR Stealth Pro (7RF-437)                               |5       |5       |
|160        |39        |HP Pavilion Power 15-cb012ur (2CM40EA)                         |5       |5       |
|160        |40        |Dell Alienware 17 R4 (A17-8791)                                |5       |5       |
|160        |41        |Sony PlayStation 4 1Tb                                         |5       |5       |
|160        |42        |Lenovo IdeaPad 310-15 (80TV00B2RK)                             |5       |5       |
|160        |43        |AMD 100-50606                                                  |5       |5       |
|160        |44        |ASUS X540LA                                                    |5       |5       |
|161        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |1       |1       |
|161        |77        |Logitech G810 Orion Spectrum (920-007750)                      |1       |1       |
|161        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |1       |1       |
|161        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |1       |1       |
|161        |72        |Logitech G502 Proteus Spectrum Black USB                       |1       |1       |
|161        |73        |SteelSeries Rival 500 Black                                    |1       |1       |
|161        |74        |A4Tech Bloody B120 Black USB                                   |1       |1       |
|161        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |1       |1       |
|161        |79        |Kingston HyperX Alloy FPS                                      |1       |1       |
|161        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |1       |1       |
|161        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |1       |1       |
|161        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |1       |1       |
|161        |83        |Razer DeathAdder Elite                                         |1       |1       |
|161        |84        |A4tech X-710BK USB                                             |1       |1       |
|162        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |2       |1       |
|162        |77        |Logitech G810 Orion Spectrum (920-007750)                      |2       |1       |
|162        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |2       |1       |
|162        |86        |Samsung 24" S24F350FHI                                         |2       |2       |
|162        |45        |G.Skill TridentZ RGB                                           |2       |2       |
|162        |46        |Samsung 32" C32JG50QQI                                         |2       |2       |
|162        |47        |Acer 27" Nitro VG270UPbmiipx                                   |2       |2       |
|162        |48        |Samsung 27" C27JG50QQI                                         |2       |2       |
|162        |49        |ASUS 32" ROG Strix XG32VQ                                      |2       |2       |
|162        |50        |MSI 24" Optix MAG241C                                          |2       |2       |
|162        |51        |AOC 32" CQ32G1 Gaming                                          |2       |2       |
|162        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |2       |2       |
|162        |53        |LG 34" 34GN850-B UltraGear                                     |2       |2       |
|162        |54        |ASUS 25" VG259QM TUF Gaming                                    |2       |2       |
|162        |55        |ASUS 27" VG279QM TUF Gaming                                    |2       |2       |
|162        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |2       |2       |
|162        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |2       |2       |
|162        |58        |G.Skill Ripjaws 4 Series                                       |2       |2       |
|162        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |2       |2       |
|162        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |2       |2       |
|162        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |2       |1       |
|162        |72        |Logitech G502 Proteus Spectrum Black USB                       |2       |1       |
|162        |73        |SteelSeries Rival 500 Black                                    |2       |1       |
|162        |74        |A4Tech Bloody B120 Black USB                                   |2       |1       |
|162        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |2       |1       |
|162        |79        |Kingston HyperX Alloy FPS                                      |2       |1       |
|162        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |2       |1       |
|162        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |2       |1       |
|162        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |2       |1       |
|162        |83        |Razer DeathAdder Elite                                         |2       |1       |
|162        |84        |A4tech X-710BK USB                                             |2       |1       |
|163        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |5       |1       |
|163        |77        |Logitech G810 Orion Spectrum (920-007750)                      |5       |1       |
|163        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |5       |1       |
|163        |86        |Samsung 24" S24F350FHI                                         |5       |2       |
|163        |45        |G.Skill TridentZ RGB                                           |5       |2       |
|163        |46        |Samsung 32" C32JG50QQI                                         |5       |2       |
|163        |47        |Acer 27" Nitro VG270UPbmiipx                                   |5       |2       |
|163        |48        |Samsung 27" C27JG50QQI                                         |5       |2       |
|163        |49        |ASUS 32" ROG Strix XG32VQ                                      |5       |2       |
|163        |50        |MSI 24" Optix MAG241C                                          |5       |2       |
|163        |51        |AOC 32" CQ32G1 Gaming                                          |5       |2       |
|163        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |5       |2       |
|163        |53        |LG 34" 34GN850-B UltraGear                                     |5       |2       |
|163        |54        |ASUS 25" VG259QM TUF Gaming                                    |5       |2       |
|163        |55        |ASUS 27" VG279QM TUF Gaming                                    |5       |2       |
|163        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |5       |2       |
|163        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |5       |2       |
|163        |58        |G.Skill Ripjaws 4 Series                                       |5       |2       |
|163        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |5       |2       |
|163        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |5       |2       |
|163        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |5       |3       |
|163        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |5       |3       |
|163        |63        |Asus X99-E-10G WS                                              |5       |3       |
|163        |64        |Apple iPhone 7 256Gb                                           |5       |3       |
|163        |65        |Apple iPhone 8 Plus 256 GB                                     |5       |3       |
|163        |66        |LG V30+ Black (H930DS)                                         |5       |3       |
|163        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |5       |3       |
|163        |68        |Sony Xperia XZ Premium Black (G8142)                           |5       |3       |
|163        |69        |Xiaomi Mi5 32GB                                                |5       |3       |
|163        |70        |Xiaomi Mi6 64Gb                                                |5       |3       |
|163        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |5       |1       |
|163        |72        |Logitech G502 Proteus Spectrum Black USB                       |5       |1       |
|163        |73        |SteelSeries Rival 500 Black                                    |5       |1       |
|163        |74        |A4Tech Bloody B120 Black USB                                   |5       |1       |
|163        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |5       |1       |
|163        |79        |Kingston HyperX Alloy FPS                                      |5       |1       |
|163        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |5       |1       |
|163        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |5       |1       |
|163        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |5       |1       |
|163        |83        |Razer DeathAdder Elite                                         |5       |1       |
|163        |84        |A4tech X-710BK USB                                             |5       |1       |
|163        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |5       |4       |
|163        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |5       |4       |
|163        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |5       |4       |
|163        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |5       |4       |
|163        |5         |AMD FX-Series FX-8350 OEM                                      |5       |4       |
|163        |6         |AMD FX-Series FX-6300 OEM                                      |5       |4       |
|163        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |5       |4       |
|163        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|163        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |5       |4       |
|163        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |5       |4       |
|163        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |5       |4       |
|163        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|5       |4       |
|163        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |5       |4       |
|163        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |5       |4       |
|163        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|163        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |5       |4       |
|163        |17        |Gigabyte B460M DS3H mATX LGA1200                               |5       |4       |
|163        |18        |Gigabyte B450M S2H mATX AM4                                    |5       |4       |
|163        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |5       |4       |
|163        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |5       |4       |
|163        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |5       |4       |
|163        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |5       |4       |
|163        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |5       |4       |
|163        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |5       |4       |
|163        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |5       |4       |
|163        |26        |Apple MacBook Air 13 Early 2016                                |5       |5       |
|163        |27        |Lenovo IdeaPad 720-15 (81C70002RK)                             |5       |5       |
|163        |28        |MSI GP72 7RDX Leopard                                          |5       |5       |
|163        |29        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|163        |30        |Dell Inspiron 7567 Black (7567-9316)                           |5       |5       |
|163        |31        |Lenovo IdeaPad Y700-15 (80NV0042RK)                            |5       |5       |
|163        |32        |HP ProBook 430 G4 (Y7Z47EA)                                    |5       |5       |
|163        |33        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|163        |34        |Dell Inspiron 7567 Black (7567-8821)                           |5       |5       |
|163        |35        |Lenovo IdeaPad 510-15 (80SV0047RK)                             |5       |5       |
|163        |36        |ASUS VivoBook Pro 15 N580VD-DM194T                             |5       |5       |
|163        |37        |HP Omen 15-ce008ur (1ZB02EA)                                   |5       |5       |
|163        |38        |MSI GS73VR Stealth Pro (7RF-437)                               |5       |5       |
|163        |39        |HP Pavilion Power 15-cb012ur (2CM40EA)                         |5       |5       |
|163        |40        |Dell Alienware 17 R4 (A17-8791)                                |5       |5       |
|163        |41        |Sony PlayStation 4 1Tb                                         |5       |5       |
|163        |42        |Lenovo IdeaPad 310-15 (80TV00B2RK)                             |5       |5       |
|163        |43        |AMD 100-50606                                                  |5       |5       |
|163        |44        |ASUS X540LA                                                    |5       |5       |
|164        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |5       |1       |
|164        |77        |Logitech G810 Orion Spectrum (920-007750)                      |5       |1       |
|164        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |5       |1       |
|164        |86        |Samsung 24" S24F350FHI                                         |5       |2       |
|164        |45        |G.Skill TridentZ RGB                                           |5       |2       |
|164        |46        |Samsung 32" C32JG50QQI                                         |5       |2       |
|164        |47        |Acer 27" Nitro VG270UPbmiipx                                   |5       |2       |
|164        |48        |Samsung 27" C27JG50QQI                                         |5       |2       |
|164        |49        |ASUS 32" ROG Strix XG32VQ                                      |5       |2       |
|164        |50        |MSI 24" Optix MAG241C                                          |5       |2       |
|164        |51        |AOC 32" CQ32G1 Gaming                                          |5       |2       |
|164        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |5       |2       |
|164        |53        |LG 34" 34GN850-B UltraGear                                     |5       |2       |
|164        |54        |ASUS 25" VG259QM TUF Gaming                                    |5       |2       |
|164        |55        |ASUS 27" VG279QM TUF Gaming                                    |5       |2       |
|164        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |5       |2       |
|164        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |5       |2       |
|164        |58        |G.Skill Ripjaws 4 Series                                       |5       |2       |
|164        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |5       |2       |
|164        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |5       |2       |
|164        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |5       |3       |
|164        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |5       |3       |
|164        |63        |Asus X99-E-10G WS                                              |5       |3       |
|164        |64        |Apple iPhone 7 256Gb                                           |5       |3       |
|164        |65        |Apple iPhone 8 Plus 256 GB                                     |5       |3       |
|164        |66        |LG V30+ Black (H930DS)                                         |5       |3       |
|164        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |5       |3       |
|164        |68        |Sony Xperia XZ Premium Black (G8142)                           |5       |3       |
|164        |69        |Xiaomi Mi5 32GB                                                |5       |3       |
|164        |70        |Xiaomi Mi6 64Gb                                                |5       |3       |
|164        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |5       |1       |
|164        |72        |Logitech G502 Proteus Spectrum Black USB                       |5       |1       |
|164        |73        |SteelSeries Rival 500 Black                                    |5       |1       |
|164        |74        |A4Tech Bloody B120 Black USB                                   |5       |1       |
|164        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |5       |1       |
|164        |79        |Kingston HyperX Alloy FPS                                      |5       |1       |
|164        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |5       |1       |
|164        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |5       |1       |
|164        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |5       |1       |
|164        |83        |Razer DeathAdder Elite                                         |5       |1       |
|164        |84        |A4tech X-710BK USB                                             |5       |1       |
|164        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |5       |4       |
|164        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |5       |4       |
|164        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |5       |4       |
|164        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |5       |4       |
|164        |5         |AMD FX-Series FX-8350 OEM                                      |5       |4       |
|164        |6         |AMD FX-Series FX-6300 OEM                                      |5       |4       |
|164        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |5       |4       |
|164        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|164        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |5       |4       |
|164        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |5       |4       |
|164        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |5       |4       |
|164        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|5       |4       |
|164        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |5       |4       |
|164        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |5       |4       |
|164        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|164        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |5       |4       |
|164        |17        |Gigabyte B460M DS3H mATX LGA1200                               |5       |4       |
|164        |18        |Gigabyte B450M S2H mATX AM4                                    |5       |4       |
|164        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |5       |4       |
|164        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |5       |4       |
|164        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |5       |4       |
|164        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |5       |4       |
|164        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |5       |4       |
|164        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |5       |4       |
|164        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |5       |4       |
|164        |26        |Apple MacBook Air 13 Early 2016                                |5       |5       |
|164        |27        |Lenovo IdeaPad 720-15 (81C70002RK)                             |5       |5       |
|164        |28        |MSI GP72 7RDX Leopard                                          |5       |5       |
|164        |29        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|164        |30        |Dell Inspiron 7567 Black (7567-9316)                           |5       |5       |
|164        |31        |Lenovo IdeaPad Y700-15 (80NV0042RK)                            |5       |5       |
|164        |32        |HP ProBook 430 G4 (Y7Z47EA)                                    |5       |5       |
|164        |33        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|164        |34        |Dell Inspiron 7567 Black (7567-8821)                           |5       |5       |
|164        |35        |Lenovo IdeaPad 510-15 (80SV0047RK)                             |5       |5       |
|164        |36        |ASUS VivoBook Pro 15 N580VD-DM194T                             |5       |5       |
|164        |37        |HP Omen 15-ce008ur (1ZB02EA)                                   |5       |5       |
|164        |38        |MSI GS73VR Stealth Pro (7RF-437)                               |5       |5       |
|164        |39        |HP Pavilion Power 15-cb012ur (2CM40EA)                         |5       |5       |
|164        |40        |Dell Alienware 17 R4 (A17-8791)                                |5       |5       |
|164        |41        |Sony PlayStation 4 1Tb                                         |5       |5       |
|164        |42        |Lenovo IdeaPad 310-15 (80TV00B2RK)                             |5       |5       |
|164        |43        |AMD 100-50606                                                  |5       |5       |
|164        |44        |ASUS X540LA                                                    |5       |5       |
|165        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |5       |1       |
|165        |77        |Logitech G810 Orion Spectrum (920-007750)                      |5       |1       |
|165        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |5       |1       |
|165        |86        |Samsung 24" S24F350FHI                                         |5       |2       |
|165        |45        |G.Skill TridentZ RGB                                           |5       |2       |
|165        |46        |Samsung 32" C32JG50QQI                                         |5       |2       |
|165        |47        |Acer 27" Nitro VG270UPbmiipx                                   |5       |2       |
|165        |48        |Samsung 27" C27JG50QQI                                         |5       |2       |
|165        |49        |ASUS 32" ROG Strix XG32VQ                                      |5       |2       |
|165        |50        |MSI 24" Optix MAG241C                                          |5       |2       |
|165        |51        |AOC 32" CQ32G1 Gaming                                          |5       |2       |
|165        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |5       |2       |
|165        |53        |LG 34" 34GN850-B UltraGear                                     |5       |2       |
|165        |54        |ASUS 25" VG259QM TUF Gaming                                    |5       |2       |
|165        |55        |ASUS 27" VG279QM TUF Gaming                                    |5       |2       |
|165        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |5       |2       |
|165        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |5       |2       |
|165        |58        |G.Skill Ripjaws 4 Series                                       |5       |2       |
|165        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |5       |2       |
|165        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |5       |2       |
|165        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |5       |3       |
|165        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |5       |3       |
|165        |63        |Asus X99-E-10G WS                                              |5       |3       |
|165        |64        |Apple iPhone 7 256Gb                                           |5       |3       |
|165        |65        |Apple iPhone 8 Plus 256 GB                                     |5       |3       |
|165        |66        |LG V30+ Black (H930DS)                                         |5       |3       |
|165        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |5       |3       |
|165        |68        |Sony Xperia XZ Premium Black (G8142)                           |5       |3       |
|165        |69        |Xiaomi Mi5 32GB                                                |5       |3       |
|165        |70        |Xiaomi Mi6 64Gb                                                |5       |3       |
|165        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |5       |1       |
|165        |72        |Logitech G502 Proteus Spectrum Black USB                       |5       |1       |
|165        |73        |SteelSeries Rival 500 Black                                    |5       |1       |
|165        |74        |A4Tech Bloody B120 Black USB                                   |5       |1       |
|165        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |5       |1       |
|165        |79        |Kingston HyperX Alloy FPS                                      |5       |1       |
|165        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |5       |1       |
|165        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |5       |1       |
|165        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |5       |1       |
|165        |83        |Razer DeathAdder Elite                                         |5       |1       |
|165        |84        |A4tech X-710BK USB                                             |5       |1       |
|165        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |5       |4       |
|165        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |5       |4       |
|165        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |5       |4       |
|165        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |5       |4       |
|165        |5         |AMD FX-Series FX-8350 OEM                                      |5       |4       |
|165        |6         |AMD FX-Series FX-6300 OEM                                      |5       |4       |
|165        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |5       |4       |
|165        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|165        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |5       |4       |
|165        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |5       |4       |
|165        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |5       |4       |
|165        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|5       |4       |
|165        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |5       |4       |
|165        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |5       |4       |
|165        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|165        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |5       |4       |
|165        |17        |Gigabyte B460M DS3H mATX LGA1200                               |5       |4       |
|165        |18        |Gigabyte B450M S2H mATX AM4                                    |5       |4       |
|165        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |5       |4       |
|165        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |5       |4       |
|165        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |5       |4       |
|165        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |5       |4       |
|165        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |5       |4       |
|165        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |5       |4       |
|165        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |5       |4       |
|165        |26        |Apple MacBook Air 13 Early 2016                                |5       |5       |
|165        |27        |Lenovo IdeaPad 720-15 (81C70002RK)                             |5       |5       |
|165        |28        |MSI GP72 7RDX Leopard                                          |5       |5       |
|165        |29        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|165        |30        |Dell Inspiron 7567 Black (7567-9316)                           |5       |5       |
|165        |31        |Lenovo IdeaPad Y700-15 (80NV0042RK)                            |5       |5       |
|165        |32        |HP ProBook 430 G4 (Y7Z47EA)                                    |5       |5       |
|165        |33        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|165        |34        |Dell Inspiron 7567 Black (7567-8821)                           |5       |5       |
|165        |35        |Lenovo IdeaPad 510-15 (80SV0047RK)                             |5       |5       |
|165        |36        |ASUS VivoBook Pro 15 N580VD-DM194T                             |5       |5       |
|165        |37        |HP Omen 15-ce008ur (1ZB02EA)                                   |5       |5       |
|165        |38        |MSI GS73VR Stealth Pro (7RF-437)                               |5       |5       |
|165        |39        |HP Pavilion Power 15-cb012ur (2CM40EA)                         |5       |5       |
|165        |40        |Dell Alienware 17 R4 (A17-8791)                                |5       |5       |
|165        |41        |Sony PlayStation 4 1Tb                                         |5       |5       |
|165        |42        |Lenovo IdeaPad 310-15 (80TV00B2RK)                             |5       |5       |
|165        |43        |AMD 100-50606                                                  |5       |5       |
|165        |44        |ASUS X540LA                                                    |5       |5       |
|166        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |2       |1       |
|166        |77        |Logitech G810 Orion Spectrum (920-007750)                      |2       |1       |
|166        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |2       |1       |
|166        |86        |Samsung 24" S24F350FHI                                         |2       |2       |
|166        |45        |G.Skill TridentZ RGB                                           |2       |2       |
|166        |46        |Samsung 32" C32JG50QQI                                         |2       |2       |
|166        |47        |Acer 27" Nitro VG270UPbmiipx                                   |2       |2       |
|166        |48        |Samsung 27" C27JG50QQI                                         |2       |2       |
|166        |49        |ASUS 32" ROG Strix XG32VQ                                      |2       |2       |
|166        |50        |MSI 24" Optix MAG241C                                          |2       |2       |
|166        |51        |AOC 32" CQ32G1 Gaming                                          |2       |2       |
|166        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |2       |2       |
|166        |53        |LG 34" 34GN850-B UltraGear                                     |2       |2       |
|166        |54        |ASUS 25" VG259QM TUF Gaming                                    |2       |2       |
|166        |55        |ASUS 27" VG279QM TUF Gaming                                    |2       |2       |
|166        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |2       |2       |
|166        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |2       |2       |
|166        |58        |G.Skill Ripjaws 4 Series                                       |2       |2       |
|166        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |2       |2       |
|166        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |2       |2       |
|166        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |2       |1       |
|166        |72        |Logitech G502 Proteus Spectrum Black USB                       |2       |1       |
|166        |73        |SteelSeries Rival 500 Black                                    |2       |1       |
|166        |74        |A4Tech Bloody B120 Black USB                                   |2       |1       |
|166        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |2       |1       |
|166        |79        |Kingston HyperX Alloy FPS                                      |2       |1       |
|166        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |2       |1       |
|166        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |2       |1       |
|166        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |2       |1       |
|166        |83        |Razer DeathAdder Elite                                         |2       |1       |
|166        |84        |A4tech X-710BK USB                                             |2       |1       |
|167        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |3       |1       |
|167        |77        |Logitech G810 Orion Spectrum (920-007750)                      |3       |1       |
|167        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |3       |1       |
|167        |86        |Samsung 24" S24F350FHI                                         |3       |2       |
|167        |45        |G.Skill TridentZ RGB                                           |3       |2       |
|167        |46        |Samsung 32" C32JG50QQI                                         |3       |2       |
|167        |47        |Acer 27" Nitro VG270UPbmiipx                                   |3       |2       |
|167        |48        |Samsung 27" C27JG50QQI                                         |3       |2       |
|167        |49        |ASUS 32" ROG Strix XG32VQ                                      |3       |2       |
|167        |50        |MSI 24" Optix MAG241C                                          |3       |2       |
|167        |51        |AOC 32" CQ32G1 Gaming                                          |3       |2       |
|167        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |3       |2       |
|167        |53        |LG 34" 34GN850-B UltraGear                                     |3       |2       |
|167        |54        |ASUS 25" VG259QM TUF Gaming                                    |3       |2       |
|167        |55        |ASUS 27" VG279QM TUF Gaming                                    |3       |2       |
|167        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |3       |2       |
|167        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |3       |2       |
|167        |58        |G.Skill Ripjaws 4 Series                                       |3       |2       |
|167        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |3       |2       |
|167        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |3       |2       |
|167        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |3       |3       |
|167        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |3       |3       |
|167        |63        |Asus X99-E-10G WS                                              |3       |3       |
|167        |64        |Apple iPhone 7 256Gb                                           |3       |3       |
|167        |65        |Apple iPhone 8 Plus 256 GB                                     |3       |3       |
|167        |66        |LG V30+ Black (H930DS)                                         |3       |3       |
|167        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |3       |3       |
|167        |68        |Sony Xperia XZ Premium Black (G8142)                           |3       |3       |
|167        |69        |Xiaomi Mi5 32GB                                                |3       |3       |
|167        |70        |Xiaomi Mi6 64Gb                                                |3       |3       |
|167        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |3       |1       |
|167        |72        |Logitech G502 Proteus Spectrum Black USB                       |3       |1       |
|167        |73        |SteelSeries Rival 500 Black                                    |3       |1       |
|167        |74        |A4Tech Bloody B120 Black USB                                   |3       |1       |
|167        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |3       |1       |
|167        |79        |Kingston HyperX Alloy FPS                                      |3       |1       |
|167        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |3       |1       |
|167        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |3       |1       |
|167        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |3       |1       |
|167        |83        |Razer DeathAdder Elite                                         |3       |1       |
|167        |84        |A4tech X-710BK USB                                             |3       |1       |
|168        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |2       |1       |
|168        |77        |Logitech G810 Orion Spectrum (920-007750)                      |2       |1       |
|168        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |2       |1       |
|168        |86        |Samsung 24" S24F350FHI                                         |2       |2       |
|168        |45        |G.Skill TridentZ RGB                                           |2       |2       |
|168        |46        |Samsung 32" C32JG50QQI                                         |2       |2       |
|168        |47        |Acer 27" Nitro VG270UPbmiipx                                   |2       |2       |
|168        |48        |Samsung 27" C27JG50QQI                                         |2       |2       |
|168        |49        |ASUS 32" ROG Strix XG32VQ                                      |2       |2       |
|168        |50        |MSI 24" Optix MAG241C                                          |2       |2       |
|168        |51        |AOC 32" CQ32G1 Gaming                                          |2       |2       |
|168        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |2       |2       |
|168        |53        |LG 34" 34GN850-B UltraGear                                     |2       |2       |
|168        |54        |ASUS 25" VG259QM TUF Gaming                                    |2       |2       |
|168        |55        |ASUS 27" VG279QM TUF Gaming                                    |2       |2       |
|168        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |2       |2       |
|168        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |2       |2       |
|168        |58        |G.Skill Ripjaws 4 Series                                       |2       |2       |
|168        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |2       |2       |
|168        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |2       |2       |
|168        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |2       |1       |
|168        |72        |Logitech G502 Proteus Spectrum Black USB                       |2       |1       |
|168        |73        |SteelSeries Rival 500 Black                                    |2       |1       |
|168        |74        |A4Tech Bloody B120 Black USB                                   |2       |1       |
|168        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |2       |1       |
|168        |79        |Kingston HyperX Alloy FPS                                      |2       |1       |
|168        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |2       |1       |
|168        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |2       |1       |
|168        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |2       |1       |
|168        |83        |Razer DeathAdder Elite                                         |2       |1       |
|168        |84        |A4tech X-710BK USB                                             |2       |1       |
|169        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |3       |1       |
|169        |77        |Logitech G810 Orion Spectrum (920-007750)                      |3       |1       |
|169        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |3       |1       |
|169        |86        |Samsung 24" S24F350FHI                                         |3       |2       |
|169        |45        |G.Skill TridentZ RGB                                           |3       |2       |
|169        |46        |Samsung 32" C32JG50QQI                                         |3       |2       |
|169        |47        |Acer 27" Nitro VG270UPbmiipx                                   |3       |2       |
|169        |48        |Samsung 27" C27JG50QQI                                         |3       |2       |
|169        |49        |ASUS 32" ROG Strix XG32VQ                                      |3       |2       |
|169        |50        |MSI 24" Optix MAG241C                                          |3       |2       |
|169        |51        |AOC 32" CQ32G1 Gaming                                          |3       |2       |
|169        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |3       |2       |
|169        |53        |LG 34" 34GN850-B UltraGear                                     |3       |2       |
|169        |54        |ASUS 25" VG259QM TUF Gaming                                    |3       |2       |
|169        |55        |ASUS 27" VG279QM TUF Gaming                                    |3       |2       |
|169        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |3       |2       |
|169        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |3       |2       |
|169        |58        |G.Skill Ripjaws 4 Series                                       |3       |2       |
|169        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |3       |2       |
|169        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |3       |2       |
|169        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |3       |3       |
|169        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |3       |3       |
|169        |63        |Asus X99-E-10G WS                                              |3       |3       |
|169        |64        |Apple iPhone 7 256Gb                                           |3       |3       |
|169        |65        |Apple iPhone 8 Plus 256 GB                                     |3       |3       |
|169        |66        |LG V30+ Black (H930DS)                                         |3       |3       |
|169        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |3       |3       |
|169        |68        |Sony Xperia XZ Premium Black (G8142)                           |3       |3       |
|169        |69        |Xiaomi Mi5 32GB                                                |3       |3       |
|169        |70        |Xiaomi Mi6 64Gb                                                |3       |3       |
|169        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |3       |1       |
|169        |72        |Logitech G502 Proteus Spectrum Black USB                       |3       |1       |
|169        |73        |SteelSeries Rival 500 Black                                    |3       |1       |
|169        |74        |A4Tech Bloody B120 Black USB                                   |3       |1       |
|169        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |3       |1       |
|169        |79        |Kingston HyperX Alloy FPS                                      |3       |1       |
|169        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |3       |1       |
|169        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |3       |1       |
|169        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |3       |1       |
|169        |83        |Razer DeathAdder Elite                                         |3       |1       |
|169        |84        |A4tech X-710BK USB                                             |3       |1       |
|170        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |3       |1       |
|170        |77        |Logitech G810 Orion Spectrum (920-007750)                      |3       |1       |
|170        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |3       |1       |
|170        |86        |Samsung 24" S24F350FHI                                         |3       |2       |
|170        |45        |G.Skill TridentZ RGB                                           |3       |2       |
|170        |46        |Samsung 32" C32JG50QQI                                         |3       |2       |
|170        |47        |Acer 27" Nitro VG270UPbmiipx                                   |3       |2       |
|170        |48        |Samsung 27" C27JG50QQI                                         |3       |2       |
|170        |49        |ASUS 32" ROG Strix XG32VQ                                      |3       |2       |
|170        |50        |MSI 24" Optix MAG241C                                          |3       |2       |
|170        |51        |AOC 32" CQ32G1 Gaming                                          |3       |2       |
|170        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |3       |2       |
|170        |53        |LG 34" 34GN850-B UltraGear                                     |3       |2       |
|170        |54        |ASUS 25" VG259QM TUF Gaming                                    |3       |2       |
|170        |55        |ASUS 27" VG279QM TUF Gaming                                    |3       |2       |
|170        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |3       |2       |
|170        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |3       |2       |
|170        |58        |G.Skill Ripjaws 4 Series                                       |3       |2       |
|170        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |3       |2       |
|170        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |3       |2       |
|170        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |3       |3       |
|170        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |3       |3       |
|170        |63        |Asus X99-E-10G WS                                              |3       |3       |
|170        |64        |Apple iPhone 7 256Gb                                           |3       |3       |
|170        |65        |Apple iPhone 8 Plus 256 GB                                     |3       |3       |
|170        |66        |LG V30+ Black (H930DS)                                         |3       |3       |
|170        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |3       |3       |
|170        |68        |Sony Xperia XZ Premium Black (G8142)                           |3       |3       |
|170        |69        |Xiaomi Mi5 32GB                                                |3       |3       |
|170        |70        |Xiaomi Mi6 64Gb                                                |3       |3       |
|170        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |3       |1       |
|170        |72        |Logitech G502 Proteus Spectrum Black USB                       |3       |1       |
|170        |73        |SteelSeries Rival 500 Black                                    |3       |1       |
|170        |74        |A4Tech Bloody B120 Black USB                                   |3       |1       |
|170        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |3       |1       |
|170        |79        |Kingston HyperX Alloy FPS                                      |3       |1       |
|170        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |3       |1       |
|170        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |3       |1       |
|170        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |3       |1       |
|170        |83        |Razer DeathAdder Elite                                         |3       |1       |
|170        |84        |A4tech X-710BK USB                                             |3       |1       |
|171        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |2       |1       |
|171        |77        |Logitech G810 Orion Spectrum (920-007750)                      |2       |1       |
|171        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |2       |1       |
|171        |86        |Samsung 24" S24F350FHI                                         |2       |2       |
|171        |45        |G.Skill TridentZ RGB                                           |2       |2       |
|171        |46        |Samsung 32" C32JG50QQI                                         |2       |2       |
|171        |47        |Acer 27" Nitro VG270UPbmiipx                                   |2       |2       |
|171        |48        |Samsung 27" C27JG50QQI                                         |2       |2       |
|171        |49        |ASUS 32" ROG Strix XG32VQ                                      |2       |2       |
|171        |50        |MSI 24" Optix MAG241C                                          |2       |2       |
|171        |51        |AOC 32" CQ32G1 Gaming                                          |2       |2       |
|171        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |2       |2       |
|171        |53        |LG 34" 34GN850-B UltraGear                                     |2       |2       |
|171        |54        |ASUS 25" VG259QM TUF Gaming                                    |2       |2       |
|171        |55        |ASUS 27" VG279QM TUF Gaming                                    |2       |2       |
|171        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |2       |2       |
|171        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |2       |2       |
|171        |58        |G.Skill Ripjaws 4 Series                                       |2       |2       |
|171        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |2       |2       |
|171        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |2       |2       |
|171        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |2       |1       |
|171        |72        |Logitech G502 Proteus Spectrum Black USB                       |2       |1       |
|171        |73        |SteelSeries Rival 500 Black                                    |2       |1       |
|171        |74        |A4Tech Bloody B120 Black USB                                   |2       |1       |
|171        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |2       |1       |
|171        |79        |Kingston HyperX Alloy FPS                                      |2       |1       |
|171        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |2       |1       |
|171        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |2       |1       |
|171        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |2       |1       |
|171        |83        |Razer DeathAdder Elite                                         |2       |1       |
|171        |84        |A4tech X-710BK USB                                             |2       |1       |
|172        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |2       |1       |
|172        |77        |Logitech G810 Orion Spectrum (920-007750)                      |2       |1       |
|172        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |2       |1       |
|172        |86        |Samsung 24" S24F350FHI                                         |2       |2       |
|172        |45        |G.Skill TridentZ RGB                                           |2       |2       |
|172        |46        |Samsung 32" C32JG50QQI                                         |2       |2       |
|172        |47        |Acer 27" Nitro VG270UPbmiipx                                   |2       |2       |
|172        |48        |Samsung 27" C27JG50QQI                                         |2       |2       |
|172        |49        |ASUS 32" ROG Strix XG32VQ                                      |2       |2       |
|172        |50        |MSI 24" Optix MAG241C                                          |2       |2       |
|172        |51        |AOC 32" CQ32G1 Gaming                                          |2       |2       |
|172        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |2       |2       |
|172        |53        |LG 34" 34GN850-B UltraGear                                     |2       |2       |
|172        |54        |ASUS 25" VG259QM TUF Gaming                                    |2       |2       |
|172        |55        |ASUS 27" VG279QM TUF Gaming                                    |2       |2       |
|172        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |2       |2       |
|172        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |2       |2       |
|172        |58        |G.Skill Ripjaws 4 Series                                       |2       |2       |
|172        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |2       |2       |
|172        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |2       |2       |
|172        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |2       |1       |
|172        |72        |Logitech G502 Proteus Spectrum Black USB                       |2       |1       |
|172        |73        |SteelSeries Rival 500 Black                                    |2       |1       |
|172        |74        |A4Tech Bloody B120 Black USB                                   |2       |1       |
|172        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |2       |1       |
|172        |79        |Kingston HyperX Alloy FPS                                      |2       |1       |
|172        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |2       |1       |
|172        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |2       |1       |
|172        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |2       |1       |
|172        |83        |Razer DeathAdder Elite                                         |2       |1       |
|172        |84        |A4tech X-710BK USB                                             |2       |1       |
|173        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |2       |1       |
|173        |77        |Logitech G810 Orion Spectrum (920-007750)                      |2       |1       |
|173        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |2       |1       |
|173        |86        |Samsung 24" S24F350FHI                                         |2       |2       |
|173        |45        |G.Skill TridentZ RGB                                           |2       |2       |
|173        |46        |Samsung 32" C32JG50QQI                                         |2       |2       |
|173        |47        |Acer 27" Nitro VG270UPbmiipx                                   |2       |2       |
|173        |48        |Samsung 27" C27JG50QQI                                         |2       |2       |
|173        |49        |ASUS 32" ROG Strix XG32VQ                                      |2       |2       |
|173        |50        |MSI 24" Optix MAG241C                                          |2       |2       |
|173        |51        |AOC 32" CQ32G1 Gaming                                          |2       |2       |
|173        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |2       |2       |
|173        |53        |LG 34" 34GN850-B UltraGear                                     |2       |2       |
|173        |54        |ASUS 25" VG259QM TUF Gaming                                    |2       |2       |
|173        |55        |ASUS 27" VG279QM TUF Gaming                                    |2       |2       |
|173        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |2       |2       |
|173        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |2       |2       |
|173        |58        |G.Skill Ripjaws 4 Series                                       |2       |2       |
|173        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |2       |2       |
|173        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |2       |2       |
|173        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |2       |1       |
|173        |72        |Logitech G502 Proteus Spectrum Black USB                       |2       |1       |
|173        |73        |SteelSeries Rival 500 Black                                    |2       |1       |
|173        |74        |A4Tech Bloody B120 Black USB                                   |2       |1       |
|173        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |2       |1       |
|173        |79        |Kingston HyperX Alloy FPS                                      |2       |1       |
|173        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |2       |1       |
|173        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |2       |1       |
|173        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |2       |1       |
|173        |83        |Razer DeathAdder Elite                                         |2       |1       |
|173        |84        |A4tech X-710BK USB                                             |2       |1       |
|174        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |1       |1       |
|174        |77        |Logitech G810 Orion Spectrum (920-007750)                      |1       |1       |
|174        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |1       |1       |
|174        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |1       |1       |
|174        |72        |Logitech G502 Proteus Spectrum Black USB                       |1       |1       |
|174        |73        |SteelSeries Rival 500 Black                                    |1       |1       |
|174        |74        |A4Tech Bloody B120 Black USB                                   |1       |1       |
|174        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |1       |1       |
|174        |79        |Kingston HyperX Alloy FPS                                      |1       |1       |
|174        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |1       |1       |
|174        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |1       |1       |
|174        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |1       |1       |
|174        |83        |Razer DeathAdder Elite                                         |1       |1       |
|174        |84        |A4tech X-710BK USB                                             |1       |1       |
|175        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |3       |1       |
|175        |77        |Logitech G810 Orion Spectrum (920-007750)                      |3       |1       |
|175        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |3       |1       |
|175        |86        |Samsung 24" S24F350FHI                                         |3       |2       |
|175        |45        |G.Skill TridentZ RGB                                           |3       |2       |
|175        |46        |Samsung 32" C32JG50QQI                                         |3       |2       |
|175        |47        |Acer 27" Nitro VG270UPbmiipx                                   |3       |2       |
|175        |48        |Samsung 27" C27JG50QQI                                         |3       |2       |
|175        |49        |ASUS 32" ROG Strix XG32VQ                                      |3       |2       |
|175        |50        |MSI 24" Optix MAG241C                                          |3       |2       |
|175        |51        |AOC 32" CQ32G1 Gaming                                          |3       |2       |
|175        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |3       |2       |
|175        |53        |LG 34" 34GN850-B UltraGear                                     |3       |2       |
|175        |54        |ASUS 25" VG259QM TUF Gaming                                    |3       |2       |
|175        |55        |ASUS 27" VG279QM TUF Gaming                                    |3       |2       |
|175        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |3       |2       |
|175        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |3       |2       |
|175        |58        |G.Skill Ripjaws 4 Series                                       |3       |2       |
|175        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |3       |2       |
|175        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |3       |2       |
|175        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |3       |3       |
|175        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |3       |3       |
|175        |63        |Asus X99-E-10G WS                                              |3       |3       |
|175        |64        |Apple iPhone 7 256Gb                                           |3       |3       |
|175        |65        |Apple iPhone 8 Plus 256 GB                                     |3       |3       |
|175        |66        |LG V30+ Black (H930DS)                                         |3       |3       |
|175        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |3       |3       |
|175        |68        |Sony Xperia XZ Premium Black (G8142)                           |3       |3       |
|175        |69        |Xiaomi Mi5 32GB                                                |3       |3       |
|175        |70        |Xiaomi Mi6 64Gb                                                |3       |3       |
|175        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |3       |1       |
|175        |72        |Logitech G502 Proteus Spectrum Black USB                       |3       |1       |
|175        |73        |SteelSeries Rival 500 Black                                    |3       |1       |
|175        |74        |A4Tech Bloody B120 Black USB                                   |3       |1       |
|175        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |3       |1       |
|175        |79        |Kingston HyperX Alloy FPS                                      |3       |1       |
|175        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |3       |1       |
|175        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |3       |1       |
|175        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |3       |1       |
|175        |83        |Razer DeathAdder Elite                                         |3       |1       |
|175        |84        |A4tech X-710BK USB                                             |3       |1       |
|176        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |3       |1       |
|176        |77        |Logitech G810 Orion Spectrum (920-007750)                      |3       |1       |
|176        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |3       |1       |
|176        |86        |Samsung 24" S24F350FHI                                         |3       |2       |
|176        |45        |G.Skill TridentZ RGB                                           |3       |2       |
|176        |46        |Samsung 32" C32JG50QQI                                         |3       |2       |
|176        |47        |Acer 27" Nitro VG270UPbmiipx                                   |3       |2       |
|176        |48        |Samsung 27" C27JG50QQI                                         |3       |2       |
|176        |49        |ASUS 32" ROG Strix XG32VQ                                      |3       |2       |
|176        |50        |MSI 24" Optix MAG241C                                          |3       |2       |
|176        |51        |AOC 32" CQ32G1 Gaming                                          |3       |2       |
|176        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |3       |2       |
|176        |53        |LG 34" 34GN850-B UltraGear                                     |3       |2       |
|176        |54        |ASUS 25" VG259QM TUF Gaming                                    |3       |2       |
|176        |55        |ASUS 27" VG279QM TUF Gaming                                    |3       |2       |
|176        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |3       |2       |
|176        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |3       |2       |
|176        |58        |G.Skill Ripjaws 4 Series                                       |3       |2       |
|176        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |3       |2       |
|176        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |3       |2       |
|176        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |3       |3       |
|176        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |3       |3       |
|176        |63        |Asus X99-E-10G WS                                              |3       |3       |
|176        |64        |Apple iPhone 7 256Gb                                           |3       |3       |
|176        |65        |Apple iPhone 8 Plus 256 GB                                     |3       |3       |
|176        |66        |LG V30+ Black (H930DS)                                         |3       |3       |
|176        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |3       |3       |
|176        |68        |Sony Xperia XZ Premium Black (G8142)                           |3       |3       |
|176        |69        |Xiaomi Mi5 32GB                                                |3       |3       |
|176        |70        |Xiaomi Mi6 64Gb                                                |3       |3       |
|176        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |3       |1       |
|176        |72        |Logitech G502 Proteus Spectrum Black USB                       |3       |1       |
|176        |73        |SteelSeries Rival 500 Black                                    |3       |1       |
|176        |74        |A4Tech Bloody B120 Black USB                                   |3       |1       |
|176        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |3       |1       |
|176        |79        |Kingston HyperX Alloy FPS                                      |3       |1       |
|176        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |3       |1       |
|176        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |3       |1       |
|176        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |3       |1       |
|176        |83        |Razer DeathAdder Elite                                         |3       |1       |
|176        |84        |A4tech X-710BK USB                                             |3       |1       |
|177        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |2       |1       |
|177        |77        |Logitech G810 Orion Spectrum (920-007750)                      |2       |1       |
|177        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |2       |1       |
|177        |86        |Samsung 24" S24F350FHI                                         |2       |2       |
|177        |45        |G.Skill TridentZ RGB                                           |2       |2       |
|177        |46        |Samsung 32" C32JG50QQI                                         |2       |2       |
|177        |47        |Acer 27" Nitro VG270UPbmiipx                                   |2       |2       |
|177        |48        |Samsung 27" C27JG50QQI                                         |2       |2       |
|177        |49        |ASUS 32" ROG Strix XG32VQ                                      |2       |2       |
|177        |50        |MSI 24" Optix MAG241C                                          |2       |2       |
|177        |51        |AOC 32" CQ32G1 Gaming                                          |2       |2       |
|177        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |2       |2       |
|177        |53        |LG 34" 34GN850-B UltraGear                                     |2       |2       |
|177        |54        |ASUS 25" VG259QM TUF Gaming                                    |2       |2       |
|177        |55        |ASUS 27" VG279QM TUF Gaming                                    |2       |2       |
|177        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |2       |2       |
|177        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |2       |2       |
|177        |58        |G.Skill Ripjaws 4 Series                                       |2       |2       |
|177        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |2       |2       |
|177        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |2       |2       |
|177        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |2       |1       |
|177        |72        |Logitech G502 Proteus Spectrum Black USB                       |2       |1       |
|177        |73        |SteelSeries Rival 500 Black                                    |2       |1       |
|177        |74        |A4Tech Bloody B120 Black USB                                   |2       |1       |
|177        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |2       |1       |
|177        |79        |Kingston HyperX Alloy FPS                                      |2       |1       |
|177        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |2       |1       |
|177        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |2       |1       |
|177        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |2       |1       |
|177        |83        |Razer DeathAdder Elite                                         |2       |1       |
|177        |84        |A4tech X-710BK USB                                             |2       |1       |
|178        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |4       |1       |
|178        |77        |Logitech G810 Orion Spectrum (920-007750)                      |4       |1       |
|178        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |4       |1       |
|178        |86        |Samsung 24" S24F350FHI                                         |4       |2       |
|178        |45        |G.Skill TridentZ RGB                                           |4       |2       |
|178        |46        |Samsung 32" C32JG50QQI                                         |4       |2       |
|178        |47        |Acer 27" Nitro VG270UPbmiipx                                   |4       |2       |
|178        |48        |Samsung 27" C27JG50QQI                                         |4       |2       |
|178        |49        |ASUS 32" ROG Strix XG32VQ                                      |4       |2       |
|178        |50        |MSI 24" Optix MAG241C                                          |4       |2       |
|178        |51        |AOC 32" CQ32G1 Gaming                                          |4       |2       |
|178        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |4       |2       |
|178        |53        |LG 34" 34GN850-B UltraGear                                     |4       |2       |
|178        |54        |ASUS 25" VG259QM TUF Gaming                                    |4       |2       |
|178        |55        |ASUS 27" VG279QM TUF Gaming                                    |4       |2       |
|178        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |4       |2       |
|178        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |4       |2       |
|178        |58        |G.Skill Ripjaws 4 Series                                       |4       |2       |
|178        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |4       |2       |
|178        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |4       |2       |
|178        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |4       |3       |
|178        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |4       |3       |
|178        |63        |Asus X99-E-10G WS                                              |4       |3       |
|178        |64        |Apple iPhone 7 256Gb                                           |4       |3       |
|178        |65        |Apple iPhone 8 Plus 256 GB                                     |4       |3       |
|178        |66        |LG V30+ Black (H930DS)                                         |4       |3       |
|178        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |4       |3       |
|178        |68        |Sony Xperia XZ Premium Black (G8142)                           |4       |3       |
|178        |69        |Xiaomi Mi5 32GB                                                |4       |3       |
|178        |70        |Xiaomi Mi6 64Gb                                                |4       |3       |
|178        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |4       |1       |
|178        |72        |Logitech G502 Proteus Spectrum Black USB                       |4       |1       |
|178        |73        |SteelSeries Rival 500 Black                                    |4       |1       |
|178        |74        |A4Tech Bloody B120 Black USB                                   |4       |1       |
|178        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |4       |1       |
|178        |79        |Kingston HyperX Alloy FPS                                      |4       |1       |
|178        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |4       |1       |
|178        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |4       |1       |
|178        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |4       |1       |
|178        |83        |Razer DeathAdder Elite                                         |4       |1       |
|178        |84        |A4tech X-710BK USB                                             |4       |1       |
|178        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |4       |4       |
|178        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |4       |4       |
|178        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |4       |4       |
|178        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |4       |4       |
|178        |5         |AMD FX-Series FX-8350 OEM                                      |4       |4       |
|178        |6         |AMD FX-Series FX-6300 OEM                                      |4       |4       |
|178        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |4       |4       |
|178        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|178        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |4       |4       |
|178        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |4       |4       |
|178        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |4       |4       |
|178        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|4       |4       |
|178        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |4       |4       |
|178        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |4       |4       |
|178        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|178        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |4       |4       |
|178        |17        |Gigabyte B460M DS3H mATX LGA1200                               |4       |4       |
|178        |18        |Gigabyte B450M S2H mATX AM4                                    |4       |4       |
|178        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |4       |4       |
|178        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |4       |4       |
|178        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |4       |4       |
|178        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |4       |4       |
|178        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |4       |4       |
|178        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |4       |4       |
|178        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |4       |4       |
|179        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |4       |1       |
|179        |77        |Logitech G810 Orion Spectrum (920-007750)                      |4       |1       |
|179        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |4       |1       |
|179        |86        |Samsung 24" S24F350FHI                                         |4       |2       |
|179        |45        |G.Skill TridentZ RGB                                           |4       |2       |
|179        |46        |Samsung 32" C32JG50QQI                                         |4       |2       |
|179        |47        |Acer 27" Nitro VG270UPbmiipx                                   |4       |2       |
|179        |48        |Samsung 27" C27JG50QQI                                         |4       |2       |
|179        |49        |ASUS 32" ROG Strix XG32VQ                                      |4       |2       |
|179        |50        |MSI 24" Optix MAG241C                                          |4       |2       |
|179        |51        |AOC 32" CQ32G1 Gaming                                          |4       |2       |
|179        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |4       |2       |
|179        |53        |LG 34" 34GN850-B UltraGear                                     |4       |2       |
|179        |54        |ASUS 25" VG259QM TUF Gaming                                    |4       |2       |
|179        |55        |ASUS 27" VG279QM TUF Gaming                                    |4       |2       |
|179        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |4       |2       |
|179        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |4       |2       |
|179        |58        |G.Skill Ripjaws 4 Series                                       |4       |2       |
|179        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |4       |2       |
|179        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |4       |2       |
|179        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |4       |3       |
|179        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |4       |3       |
|179        |63        |Asus X99-E-10G WS                                              |4       |3       |
|179        |64        |Apple iPhone 7 256Gb                                           |4       |3       |
|179        |65        |Apple iPhone 8 Plus 256 GB                                     |4       |3       |
|179        |66        |LG V30+ Black (H930DS)                                         |4       |3       |
|179        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |4       |3       |
|179        |68        |Sony Xperia XZ Premium Black (G8142)                           |4       |3       |
|179        |69        |Xiaomi Mi5 32GB                                                |4       |3       |
|179        |70        |Xiaomi Mi6 64Gb                                                |4       |3       |
|179        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |4       |1       |
|179        |72        |Logitech G502 Proteus Spectrum Black USB                       |4       |1       |
|179        |73        |SteelSeries Rival 500 Black                                    |4       |1       |
|179        |74        |A4Tech Bloody B120 Black USB                                   |4       |1       |
|179        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |4       |1       |
|179        |79        |Kingston HyperX Alloy FPS                                      |4       |1       |
|179        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |4       |1       |
|179        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |4       |1       |
|179        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |4       |1       |
|179        |83        |Razer DeathAdder Elite                                         |4       |1       |
|179        |84        |A4tech X-710BK USB                                             |4       |1       |
|179        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |4       |4       |
|179        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |4       |4       |
|179        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |4       |4       |
|179        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |4       |4       |
|179        |5         |AMD FX-Series FX-8350 OEM                                      |4       |4       |
|179        |6         |AMD FX-Series FX-6300 OEM                                      |4       |4       |
|179        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |4       |4       |
|179        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|179        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |4       |4       |
|179        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |4       |4       |
|179        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |4       |4       |
|179        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|4       |4       |
|179        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |4       |4       |
|179        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |4       |4       |
|179        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|179        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |4       |4       |
|179        |17        |Gigabyte B460M DS3H mATX LGA1200                               |4       |4       |
|179        |18        |Gigabyte B450M S2H mATX AM4                                    |4       |4       |
|179        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |4       |4       |
|179        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |4       |4       |
|179        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |4       |4       |
|179        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |4       |4       |
|179        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |4       |4       |
|179        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |4       |4       |
|179        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |4       |4       |
|180        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |4       |1       |
|180        |77        |Logitech G810 Orion Spectrum (920-007750)                      |4       |1       |
|180        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |4       |1       |
|180        |86        |Samsung 24" S24F350FHI                                         |4       |2       |
|180        |45        |G.Skill TridentZ RGB                                           |4       |2       |
|180        |46        |Samsung 32" C32JG50QQI                                         |4       |2       |
|180        |47        |Acer 27" Nitro VG270UPbmiipx                                   |4       |2       |
|180        |48        |Samsung 27" C27JG50QQI                                         |4       |2       |
|180        |49        |ASUS 32" ROG Strix XG32VQ                                      |4       |2       |
|180        |50        |MSI 24" Optix MAG241C                                          |4       |2       |
|180        |51        |AOC 32" CQ32G1 Gaming                                          |4       |2       |
|180        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |4       |2       |
|180        |53        |LG 34" 34GN850-B UltraGear                                     |4       |2       |
|180        |54        |ASUS 25" VG259QM TUF Gaming                                    |4       |2       |
|180        |55        |ASUS 27" VG279QM TUF Gaming                                    |4       |2       |
|180        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |4       |2       |
|180        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |4       |2       |
|180        |58        |G.Skill Ripjaws 4 Series                                       |4       |2       |
|180        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |4       |2       |
|180        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |4       |2       |
|180        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |4       |3       |
|180        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |4       |3       |
|180        |63        |Asus X99-E-10G WS                                              |4       |3       |
|180        |64        |Apple iPhone 7 256Gb                                           |4       |3       |
|180        |65        |Apple iPhone 8 Plus 256 GB                                     |4       |3       |
|180        |66        |LG V30+ Black (H930DS)                                         |4       |3       |
|180        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |4       |3       |
|180        |68        |Sony Xperia XZ Premium Black (G8142)                           |4       |3       |
|180        |69        |Xiaomi Mi5 32GB                                                |4       |3       |
|180        |70        |Xiaomi Mi6 64Gb                                                |4       |3       |
|180        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |4       |1       |
|180        |72        |Logitech G502 Proteus Spectrum Black USB                       |4       |1       |
|180        |73        |SteelSeries Rival 500 Black                                    |4       |1       |
|180        |74        |A4Tech Bloody B120 Black USB                                   |4       |1       |
|180        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |4       |1       |
|180        |79        |Kingston HyperX Alloy FPS                                      |4       |1       |
|180        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |4       |1       |
|180        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |4       |1       |
|180        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |4       |1       |
|180        |83        |Razer DeathAdder Elite                                         |4       |1       |
|180        |84        |A4tech X-710BK USB                                             |4       |1       |
|180        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |4       |4       |
|180        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |4       |4       |
|180        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |4       |4       |
|180        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |4       |4       |
|180        |5         |AMD FX-Series FX-8350 OEM                                      |4       |4       |
|180        |6         |AMD FX-Series FX-6300 OEM                                      |4       |4       |
|180        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |4       |4       |
|180        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|180        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |4       |4       |
|180        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |4       |4       |
|180        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |4       |4       |
|180        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|4       |4       |
|180        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |4       |4       |
|180        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |4       |4       |
|180        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|180        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |4       |4       |
|180        |17        |Gigabyte B460M DS3H mATX LGA1200                               |4       |4       |
|180        |18        |Gigabyte B450M S2H mATX AM4                                    |4       |4       |
|180        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |4       |4       |
|180        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |4       |4       |
|180        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |4       |4       |
|180        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |4       |4       |
|180        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |4       |4       |
|180        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |4       |4       |
|180        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |4       |4       |
|181        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |4       |1       |
|181        |77        |Logitech G810 Orion Spectrum (920-007750)                      |4       |1       |
|181        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |4       |1       |
|181        |86        |Samsung 24" S24F350FHI                                         |4       |2       |
|181        |45        |G.Skill TridentZ RGB                                           |4       |2       |
|181        |46        |Samsung 32" C32JG50QQI                                         |4       |2       |
|181        |47        |Acer 27" Nitro VG270UPbmiipx                                   |4       |2       |
|181        |48        |Samsung 27" C27JG50QQI                                         |4       |2       |
|181        |49        |ASUS 32" ROG Strix XG32VQ                                      |4       |2       |
|181        |50        |MSI 24" Optix MAG241C                                          |4       |2       |
|181        |51        |AOC 32" CQ32G1 Gaming                                          |4       |2       |
|181        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |4       |2       |
|181        |53        |LG 34" 34GN850-B UltraGear                                     |4       |2       |
|181        |54        |ASUS 25" VG259QM TUF Gaming                                    |4       |2       |
|181        |55        |ASUS 27" VG279QM TUF Gaming                                    |4       |2       |
|181        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |4       |2       |
|181        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |4       |2       |
|181        |58        |G.Skill Ripjaws 4 Series                                       |4       |2       |
|181        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |4       |2       |
|181        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |4       |2       |
|181        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |4       |3       |
|181        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |4       |3       |
|181        |63        |Asus X99-E-10G WS                                              |4       |3       |
|181        |64        |Apple iPhone 7 256Gb                                           |4       |3       |
|181        |65        |Apple iPhone 8 Plus 256 GB                                     |4       |3       |
|181        |66        |LG V30+ Black (H930DS)                                         |4       |3       |
|181        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |4       |3       |
|181        |68        |Sony Xperia XZ Premium Black (G8142)                           |4       |3       |
|181        |69        |Xiaomi Mi5 32GB                                                |4       |3       |
|181        |70        |Xiaomi Mi6 64Gb                                                |4       |3       |
|181        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |4       |1       |
|181        |72        |Logitech G502 Proteus Spectrum Black USB                       |4       |1       |
|181        |73        |SteelSeries Rival 500 Black                                    |4       |1       |
|181        |74        |A4Tech Bloody B120 Black USB                                   |4       |1       |
|181        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |4       |1       |
|181        |79        |Kingston HyperX Alloy FPS                                      |4       |1       |
|181        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |4       |1       |
|181        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |4       |1       |
|181        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |4       |1       |
|181        |83        |Razer DeathAdder Elite                                         |4       |1       |
|181        |84        |A4tech X-710BK USB                                             |4       |1       |
|181        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |4       |4       |
|181        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |4       |4       |
|181        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |4       |4       |
|181        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |4       |4       |
|181        |5         |AMD FX-Series FX-8350 OEM                                      |4       |4       |
|181        |6         |AMD FX-Series FX-6300 OEM                                      |4       |4       |
|181        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |4       |4       |
|181        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|181        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |4       |4       |
|181        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |4       |4       |
|181        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |4       |4       |
|181        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|4       |4       |
|181        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |4       |4       |
|181        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |4       |4       |
|181        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|181        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |4       |4       |
|181        |17        |Gigabyte B460M DS3H mATX LGA1200                               |4       |4       |
|181        |18        |Gigabyte B450M S2H mATX AM4                                    |4       |4       |
|181        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |4       |4       |
|181        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |4       |4       |
|181        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |4       |4       |
|181        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |4       |4       |
|181        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |4       |4       |
|181        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |4       |4       |
|181        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |4       |4       |
|182        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |2       |1       |
|182        |77        |Logitech G810 Orion Spectrum (920-007750)                      |2       |1       |
|182        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |2       |1       |
|182        |86        |Samsung 24" S24F350FHI                                         |2       |2       |
|182        |45        |G.Skill TridentZ RGB                                           |2       |2       |
|182        |46        |Samsung 32" C32JG50QQI                                         |2       |2       |
|182        |47        |Acer 27" Nitro VG270UPbmiipx                                   |2       |2       |
|182        |48        |Samsung 27" C27JG50QQI                                         |2       |2       |
|182        |49        |ASUS 32" ROG Strix XG32VQ                                      |2       |2       |
|182        |50        |MSI 24" Optix MAG241C                                          |2       |2       |
|182        |51        |AOC 32" CQ32G1 Gaming                                          |2       |2       |
|182        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |2       |2       |
|182        |53        |LG 34" 34GN850-B UltraGear                                     |2       |2       |
|182        |54        |ASUS 25" VG259QM TUF Gaming                                    |2       |2       |
|182        |55        |ASUS 27" VG279QM TUF Gaming                                    |2       |2       |
|182        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |2       |2       |
|182        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |2       |2       |
|182        |58        |G.Skill Ripjaws 4 Series                                       |2       |2       |
|182        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |2       |2       |
|182        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |2       |2       |
|182        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |2       |1       |
|182        |72        |Logitech G502 Proteus Spectrum Black USB                       |2       |1       |
|182        |73        |SteelSeries Rival 500 Black                                    |2       |1       |
|182        |74        |A4Tech Bloody B120 Black USB                                   |2       |1       |
|182        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |2       |1       |
|182        |79        |Kingston HyperX Alloy FPS                                      |2       |1       |
|182        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |2       |1       |
|182        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |2       |1       |
|182        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |2       |1       |
|182        |83        |Razer DeathAdder Elite                                         |2       |1       |
|182        |84        |A4tech X-710BK USB                                             |2       |1       |
|183        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |2       |1       |
|183        |77        |Logitech G810 Orion Spectrum (920-007750)                      |2       |1       |
|183        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |2       |1       |
|183        |86        |Samsung 24" S24F350FHI                                         |2       |2       |
|183        |45        |G.Skill TridentZ RGB                                           |2       |2       |
|183        |46        |Samsung 32" C32JG50QQI                                         |2       |2       |
|183        |47        |Acer 27" Nitro VG270UPbmiipx                                   |2       |2       |
|183        |48        |Samsung 27" C27JG50QQI                                         |2       |2       |
|183        |49        |ASUS 32" ROG Strix XG32VQ                                      |2       |2       |
|183        |50        |MSI 24" Optix MAG241C                                          |2       |2       |
|183        |51        |AOC 32" CQ32G1 Gaming                                          |2       |2       |
|183        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |2       |2       |
|183        |53        |LG 34" 34GN850-B UltraGear                                     |2       |2       |
|183        |54        |ASUS 25" VG259QM TUF Gaming                                    |2       |2       |
|183        |55        |ASUS 27" VG279QM TUF Gaming                                    |2       |2       |
|183        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |2       |2       |
|183        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |2       |2       |
|183        |58        |G.Skill Ripjaws 4 Series                                       |2       |2       |
|183        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |2       |2       |
|183        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |2       |2       |
|183        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |2       |1       |
|183        |72        |Logitech G502 Proteus Spectrum Black USB                       |2       |1       |
|183        |73        |SteelSeries Rival 500 Black                                    |2       |1       |
|183        |74        |A4Tech Bloody B120 Black USB                                   |2       |1       |
|183        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |2       |1       |
|183        |79        |Kingston HyperX Alloy FPS                                      |2       |1       |
|183        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |2       |1       |
|183        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |2       |1       |
|183        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |2       |1       |
|183        |83        |Razer DeathAdder Elite                                         |2       |1       |
|183        |84        |A4tech X-710BK USB                                             |2       |1       |
|184        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |4       |1       |
|184        |77        |Logitech G810 Orion Spectrum (920-007750)                      |4       |1       |
|184        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |4       |1       |
|184        |86        |Samsung 24" S24F350FHI                                         |4       |2       |
|184        |45        |G.Skill TridentZ RGB                                           |4       |2       |
|184        |46        |Samsung 32" C32JG50QQI                                         |4       |2       |
|184        |47        |Acer 27" Nitro VG270UPbmiipx                                   |4       |2       |
|184        |48        |Samsung 27" C27JG50QQI                                         |4       |2       |
|184        |49        |ASUS 32" ROG Strix XG32VQ                                      |4       |2       |
|184        |50        |MSI 24" Optix MAG241C                                          |4       |2       |
|184        |51        |AOC 32" CQ32G1 Gaming                                          |4       |2       |
|184        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |4       |2       |
|184        |53        |LG 34" 34GN850-B UltraGear                                     |4       |2       |
|184        |54        |ASUS 25" VG259QM TUF Gaming                                    |4       |2       |
|184        |55        |ASUS 27" VG279QM TUF Gaming                                    |4       |2       |
|184        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |4       |2       |
|184        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |4       |2       |
|184        |58        |G.Skill Ripjaws 4 Series                                       |4       |2       |
|184        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |4       |2       |
|184        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |4       |2       |
|184        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |4       |3       |
|184        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |4       |3       |
|184        |63        |Asus X99-E-10G WS                                              |4       |3       |
|184        |64        |Apple iPhone 7 256Gb                                           |4       |3       |
|184        |65        |Apple iPhone 8 Plus 256 GB                                     |4       |3       |
|184        |66        |LG V30+ Black (H930DS)                                         |4       |3       |
|184        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |4       |3       |
|184        |68        |Sony Xperia XZ Premium Black (G8142)                           |4       |3       |
|184        |69        |Xiaomi Mi5 32GB                                                |4       |3       |
|184        |70        |Xiaomi Mi6 64Gb                                                |4       |3       |
|184        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |4       |1       |
|184        |72        |Logitech G502 Proteus Spectrum Black USB                       |4       |1       |
|184        |73        |SteelSeries Rival 500 Black                                    |4       |1       |
|184        |74        |A4Tech Bloody B120 Black USB                                   |4       |1       |
|184        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |4       |1       |
|184        |79        |Kingston HyperX Alloy FPS                                      |4       |1       |
|184        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |4       |1       |
|184        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |4       |1       |
|184        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |4       |1       |
|184        |83        |Razer DeathAdder Elite                                         |4       |1       |
|184        |84        |A4tech X-710BK USB                                             |4       |1       |
|184        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |4       |4       |
|184        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |4       |4       |
|184        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |4       |4       |
|184        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |4       |4       |
|184        |5         |AMD FX-Series FX-8350 OEM                                      |4       |4       |
|184        |6         |AMD FX-Series FX-6300 OEM                                      |4       |4       |
|184        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |4       |4       |
|184        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|184        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |4       |4       |
|184        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |4       |4       |
|184        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |4       |4       |
|184        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|4       |4       |
|184        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |4       |4       |
|184        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |4       |4       |
|184        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|184        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |4       |4       |
|184        |17        |Gigabyte B460M DS3H mATX LGA1200                               |4       |4       |
|184        |18        |Gigabyte B450M S2H mATX AM4                                    |4       |4       |
|184        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |4       |4       |
|184        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |4       |4       |
|184        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |4       |4       |
|184        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |4       |4       |
|184        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |4       |4       |
|184        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |4       |4       |
|184        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |4       |4       |
|185        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |5       |1       |
|185        |77        |Logitech G810 Orion Spectrum (920-007750)                      |5       |1       |
|185        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |5       |1       |
|185        |86        |Samsung 24" S24F350FHI                                         |5       |2       |
|185        |45        |G.Skill TridentZ RGB                                           |5       |2       |
|185        |46        |Samsung 32" C32JG50QQI                                         |5       |2       |
|185        |47        |Acer 27" Nitro VG270UPbmiipx                                   |5       |2       |
|185        |48        |Samsung 27" C27JG50QQI                                         |5       |2       |
|185        |49        |ASUS 32" ROG Strix XG32VQ                                      |5       |2       |
|185        |50        |MSI 24" Optix MAG241C                                          |5       |2       |
|185        |51        |AOC 32" CQ32G1 Gaming                                          |5       |2       |
|185        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |5       |2       |
|185        |53        |LG 34" 34GN850-B UltraGear                                     |5       |2       |
|185        |54        |ASUS 25" VG259QM TUF Gaming                                    |5       |2       |
|185        |55        |ASUS 27" VG279QM TUF Gaming                                    |5       |2       |
|185        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |5       |2       |
|185        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |5       |2       |
|185        |58        |G.Skill Ripjaws 4 Series                                       |5       |2       |
|185        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |5       |2       |
|185        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |5       |2       |
|185        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |5       |3       |
|185        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |5       |3       |
|185        |63        |Asus X99-E-10G WS                                              |5       |3       |
|185        |64        |Apple iPhone 7 256Gb                                           |5       |3       |
|185        |65        |Apple iPhone 8 Plus 256 GB                                     |5       |3       |
|185        |66        |LG V30+ Black (H930DS)                                         |5       |3       |
|185        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |5       |3       |
|185        |68        |Sony Xperia XZ Premium Black (G8142)                           |5       |3       |
|185        |69        |Xiaomi Mi5 32GB                                                |5       |3       |
|185        |70        |Xiaomi Mi6 64Gb                                                |5       |3       |
|185        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |5       |1       |
|185        |72        |Logitech G502 Proteus Spectrum Black USB                       |5       |1       |
|185        |73        |SteelSeries Rival 500 Black                                    |5       |1       |
|185        |74        |A4Tech Bloody B120 Black USB                                   |5       |1       |
|185        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |5       |1       |
|185        |79        |Kingston HyperX Alloy FPS                                      |5       |1       |
|185        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |5       |1       |
|185        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |5       |1       |
|185        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |5       |1       |
|185        |83        |Razer DeathAdder Elite                                         |5       |1       |
|185        |84        |A4tech X-710BK USB                                             |5       |1       |
|185        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |5       |4       |
|185        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |5       |4       |
|185        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |5       |4       |
|185        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |5       |4       |
|185        |5         |AMD FX-Series FX-8350 OEM                                      |5       |4       |
|185        |6         |AMD FX-Series FX-6300 OEM                                      |5       |4       |
|185        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |5       |4       |
|185        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|185        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |5       |4       |
|185        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |5       |4       |
|185        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |5       |4       |
|185        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|5       |4       |
|185        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |5       |4       |
|185        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |5       |4       |
|185        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|185        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |5       |4       |
|185        |17        |Gigabyte B460M DS3H mATX LGA1200                               |5       |4       |
|185        |18        |Gigabyte B450M S2H mATX AM4                                    |5       |4       |
|185        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |5       |4       |
|185        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |5       |4       |
|185        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |5       |4       |
|185        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |5       |4       |
|185        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |5       |4       |
|185        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |5       |4       |
|185        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |5       |4       |
|185        |26        |Apple MacBook Air 13 Early 2016                                |5       |5       |
|185        |27        |Lenovo IdeaPad 720-15 (81C70002RK)                             |5       |5       |
|185        |28        |MSI GP72 7RDX Leopard                                          |5       |5       |
|185        |29        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|185        |30        |Dell Inspiron 7567 Black (7567-9316)                           |5       |5       |
|185        |31        |Lenovo IdeaPad Y700-15 (80NV0042RK)                            |5       |5       |
|185        |32        |HP ProBook 430 G4 (Y7Z47EA)                                    |5       |5       |
|185        |33        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|185        |34        |Dell Inspiron 7567 Black (7567-8821)                           |5       |5       |
|185        |35        |Lenovo IdeaPad 510-15 (80SV0047RK)                             |5       |5       |
|185        |36        |ASUS VivoBook Pro 15 N580VD-DM194T                             |5       |5       |
|185        |37        |HP Omen 15-ce008ur (1ZB02EA)                                   |5       |5       |
|185        |38        |MSI GS73VR Stealth Pro (7RF-437)                               |5       |5       |
|185        |39        |HP Pavilion Power 15-cb012ur (2CM40EA)                         |5       |5       |
|185        |40        |Dell Alienware 17 R4 (A17-8791)                                |5       |5       |
|185        |41        |Sony PlayStation 4 1Tb                                         |5       |5       |
|185        |42        |Lenovo IdeaPad 310-15 (80TV00B2RK)                             |5       |5       |
|185        |43        |AMD 100-50606                                                  |5       |5       |
|185        |44        |ASUS X540LA                                                    |5       |5       |
|186        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |2       |1       |
|186        |77        |Logitech G810 Orion Spectrum (920-007750)                      |2       |1       |
|186        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |2       |1       |
|186        |86        |Samsung 24" S24F350FHI                                         |2       |2       |
|186        |45        |G.Skill TridentZ RGB                                           |2       |2       |
|186        |46        |Samsung 32" C32JG50QQI                                         |2       |2       |
|186        |47        |Acer 27" Nitro VG270UPbmiipx                                   |2       |2       |
|186        |48        |Samsung 27" C27JG50QQI                                         |2       |2       |
|186        |49        |ASUS 32" ROG Strix XG32VQ                                      |2       |2       |
|186        |50        |MSI 24" Optix MAG241C                                          |2       |2       |
|186        |51        |AOC 32" CQ32G1 Gaming                                          |2       |2       |
|186        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |2       |2       |
|186        |53        |LG 34" 34GN850-B UltraGear                                     |2       |2       |
|186        |54        |ASUS 25" VG259QM TUF Gaming                                    |2       |2       |
|186        |55        |ASUS 27" VG279QM TUF Gaming                                    |2       |2       |
|186        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |2       |2       |
|186        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |2       |2       |
|186        |58        |G.Skill Ripjaws 4 Series                                       |2       |2       |
|186        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |2       |2       |
|186        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |2       |2       |
|186        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |2       |1       |
|186        |72        |Logitech G502 Proteus Spectrum Black USB                       |2       |1       |
|186        |73        |SteelSeries Rival 500 Black                                    |2       |1       |
|186        |74        |A4Tech Bloody B120 Black USB                                   |2       |1       |
|186        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |2       |1       |
|186        |79        |Kingston HyperX Alloy FPS                                      |2       |1       |
|186        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |2       |1       |
|186        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |2       |1       |
|186        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |2       |1       |
|186        |83        |Razer DeathAdder Elite                                         |2       |1       |
|186        |84        |A4tech X-710BK USB                                             |2       |1       |
|187        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |5       |1       |
|187        |77        |Logitech G810 Orion Spectrum (920-007750)                      |5       |1       |
|187        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |5       |1       |
|187        |86        |Samsung 24" S24F350FHI                                         |5       |2       |
|187        |45        |G.Skill TridentZ RGB                                           |5       |2       |
|187        |46        |Samsung 32" C32JG50QQI                                         |5       |2       |
|187        |47        |Acer 27" Nitro VG270UPbmiipx                                   |5       |2       |
|187        |48        |Samsung 27" C27JG50QQI                                         |5       |2       |
|187        |49        |ASUS 32" ROG Strix XG32VQ                                      |5       |2       |
|187        |50        |MSI 24" Optix MAG241C                                          |5       |2       |
|187        |51        |AOC 32" CQ32G1 Gaming                                          |5       |2       |
|187        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |5       |2       |
|187        |53        |LG 34" 34GN850-B UltraGear                                     |5       |2       |
|187        |54        |ASUS 25" VG259QM TUF Gaming                                    |5       |2       |
|187        |55        |ASUS 27" VG279QM TUF Gaming                                    |5       |2       |
|187        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |5       |2       |
|187        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |5       |2       |
|187        |58        |G.Skill Ripjaws 4 Series                                       |5       |2       |
|187        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |5       |2       |
|187        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |5       |2       |
|187        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |5       |3       |
|187        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |5       |3       |
|187        |63        |Asus X99-E-10G WS                                              |5       |3       |
|187        |64        |Apple iPhone 7 256Gb                                           |5       |3       |
|187        |65        |Apple iPhone 8 Plus 256 GB                                     |5       |3       |
|187        |66        |LG V30+ Black (H930DS)                                         |5       |3       |
|187        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |5       |3       |
|187        |68        |Sony Xperia XZ Premium Black (G8142)                           |5       |3       |
|187        |69        |Xiaomi Mi5 32GB                                                |5       |3       |
|187        |70        |Xiaomi Mi6 64Gb                                                |5       |3       |
|187        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |5       |1       |
|187        |72        |Logitech G502 Proteus Spectrum Black USB                       |5       |1       |
|187        |73        |SteelSeries Rival 500 Black                                    |5       |1       |
|187        |74        |A4Tech Bloody B120 Black USB                                   |5       |1       |
|187        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |5       |1       |
|187        |79        |Kingston HyperX Alloy FPS                                      |5       |1       |
|187        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |5       |1       |
|187        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |5       |1       |
|187        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |5       |1       |
|187        |83        |Razer DeathAdder Elite                                         |5       |1       |
|187        |84        |A4tech X-710BK USB                                             |5       |1       |
|187        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |5       |4       |
|187        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |5       |4       |
|187        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |5       |4       |
|187        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |5       |4       |
|187        |5         |AMD FX-Series FX-8350 OEM                                      |5       |4       |
|187        |6         |AMD FX-Series FX-6300 OEM                                      |5       |4       |
|187        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |5       |4       |
|187        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|187        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |5       |4       |
|187        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |5       |4       |
|187        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |5       |4       |
|187        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|5       |4       |
|187        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |5       |4       |
|187        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |5       |4       |
|187        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|187        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |5       |4       |
|187        |17        |Gigabyte B460M DS3H mATX LGA1200                               |5       |4       |
|187        |18        |Gigabyte B450M S2H mATX AM4                                    |5       |4       |
|187        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |5       |4       |
|187        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |5       |4       |
|187        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |5       |4       |
|187        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |5       |4       |
|187        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |5       |4       |
|187        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |5       |4       |
|187        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |5       |4       |
|187        |26        |Apple MacBook Air 13 Early 2016                                |5       |5       |
|187        |27        |Lenovo IdeaPad 720-15 (81C70002RK)                             |5       |5       |
|187        |28        |MSI GP72 7RDX Leopard                                          |5       |5       |
|187        |29        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|187        |30        |Dell Inspiron 7567 Black (7567-9316)                           |5       |5       |
|187        |31        |Lenovo IdeaPad Y700-15 (80NV0042RK)                            |5       |5       |
|187        |32        |HP ProBook 430 G4 (Y7Z47EA)                                    |5       |5       |
|187        |33        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|187        |34        |Dell Inspiron 7567 Black (7567-8821)                           |5       |5       |
|187        |35        |Lenovo IdeaPad 510-15 (80SV0047RK)                             |5       |5       |
|187        |36        |ASUS VivoBook Pro 15 N580VD-DM194T                             |5       |5       |
|187        |37        |HP Omen 15-ce008ur (1ZB02EA)                                   |5       |5       |
|187        |38        |MSI GS73VR Stealth Pro (7RF-437)                               |5       |5       |
|187        |39        |HP Pavilion Power 15-cb012ur (2CM40EA)                         |5       |5       |
|187        |40        |Dell Alienware 17 R4 (A17-8791)                                |5       |5       |
|187        |41        |Sony PlayStation 4 1Tb                                         |5       |5       |
|187        |42        |Lenovo IdeaPad 310-15 (80TV00B2RK)                             |5       |5       |
|187        |43        |AMD 100-50606                                                  |5       |5       |
|187        |44        |ASUS X540LA                                                    |5       |5       |
|188        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |2       |1       |
|188        |77        |Logitech G810 Orion Spectrum (920-007750)                      |2       |1       |
|188        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |2       |1       |
|188        |86        |Samsung 24" S24F350FHI                                         |2       |2       |
|188        |45        |G.Skill TridentZ RGB                                           |2       |2       |
|188        |46        |Samsung 32" C32JG50QQI                                         |2       |2       |
|188        |47        |Acer 27" Nitro VG270UPbmiipx                                   |2       |2       |
|188        |48        |Samsung 27" C27JG50QQI                                         |2       |2       |
|188        |49        |ASUS 32" ROG Strix XG32VQ                                      |2       |2       |
|188        |50        |MSI 24" Optix MAG241C                                          |2       |2       |
|188        |51        |AOC 32" CQ32G1 Gaming                                          |2       |2       |
|188        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |2       |2       |
|188        |53        |LG 34" 34GN850-B UltraGear                                     |2       |2       |
|188        |54        |ASUS 25" VG259QM TUF Gaming                                    |2       |2       |
|188        |55        |ASUS 27" VG279QM TUF Gaming                                    |2       |2       |
|188        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |2       |2       |
|188        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |2       |2       |
|188        |58        |G.Skill Ripjaws 4 Series                                       |2       |2       |
|188        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |2       |2       |
|188        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |2       |2       |
|188        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |2       |1       |
|188        |72        |Logitech G502 Proteus Spectrum Black USB                       |2       |1       |
|188        |73        |SteelSeries Rival 500 Black                                    |2       |1       |
|188        |74        |A4Tech Bloody B120 Black USB                                   |2       |1       |
|188        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |2       |1       |
|188        |79        |Kingston HyperX Alloy FPS                                      |2       |1       |
|188        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |2       |1       |
|188        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |2       |1       |
|188        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |2       |1       |
|188        |83        |Razer DeathAdder Elite                                         |2       |1       |
|188        |84        |A4tech X-710BK USB                                             |2       |1       |
|189        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |1       |1       |
|189        |77        |Logitech G810 Orion Spectrum (920-007750)                      |1       |1       |
|189        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |1       |1       |
|189        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |1       |1       |
|189        |72        |Logitech G502 Proteus Spectrum Black USB                       |1       |1       |
|189        |73        |SteelSeries Rival 500 Black                                    |1       |1       |
|189        |74        |A4Tech Bloody B120 Black USB                                   |1       |1       |
|189        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |1       |1       |
|189        |79        |Kingston HyperX Alloy FPS                                      |1       |1       |
|189        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |1       |1       |
|189        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |1       |1       |
|189        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |1       |1       |
|189        |83        |Razer DeathAdder Elite                                         |1       |1       |
|189        |84        |A4tech X-710BK USB                                             |1       |1       |
|190        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |1       |1       |
|190        |77        |Logitech G810 Orion Spectrum (920-007750)                      |1       |1       |
|190        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |1       |1       |
|190        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |1       |1       |
|190        |72        |Logitech G502 Proteus Spectrum Black USB                       |1       |1       |
|190        |73        |SteelSeries Rival 500 Black                                    |1       |1       |
|190        |74        |A4Tech Bloody B120 Black USB                                   |1       |1       |
|190        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |1       |1       |
|190        |79        |Kingston HyperX Alloy FPS                                      |1       |1       |
|190        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |1       |1       |
|190        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |1       |1       |
|190        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |1       |1       |
|190        |83        |Razer DeathAdder Elite                                         |1       |1       |
|190        |84        |A4tech X-710BK USB                                             |1       |1       |
|191        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |4       |1       |
|191        |77        |Logitech G810 Orion Spectrum (920-007750)                      |4       |1       |
|191        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |4       |1       |
|191        |86        |Samsung 24" S24F350FHI                                         |4       |2       |
|191        |45        |G.Skill TridentZ RGB                                           |4       |2       |
|191        |46        |Samsung 32" C32JG50QQI                                         |4       |2       |
|191        |47        |Acer 27" Nitro VG270UPbmiipx                                   |4       |2       |
|191        |48        |Samsung 27" C27JG50QQI                                         |4       |2       |
|191        |49        |ASUS 32" ROG Strix XG32VQ                                      |4       |2       |
|191        |50        |MSI 24" Optix MAG241C                                          |4       |2       |
|191        |51        |AOC 32" CQ32G1 Gaming                                          |4       |2       |
|191        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |4       |2       |
|191        |53        |LG 34" 34GN850-B UltraGear                                     |4       |2       |
|191        |54        |ASUS 25" VG259QM TUF Gaming                                    |4       |2       |
|191        |55        |ASUS 27" VG279QM TUF Gaming                                    |4       |2       |
|191        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |4       |2       |
|191        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |4       |2       |
|191        |58        |G.Skill Ripjaws 4 Series                                       |4       |2       |
|191        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |4       |2       |
|191        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |4       |2       |
|191        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |4       |3       |
|191        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |4       |3       |
|191        |63        |Asus X99-E-10G WS                                              |4       |3       |
|191        |64        |Apple iPhone 7 256Gb                                           |4       |3       |
|191        |65        |Apple iPhone 8 Plus 256 GB                                     |4       |3       |
|191        |66        |LG V30+ Black (H930DS)                                         |4       |3       |
|191        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |4       |3       |
|191        |68        |Sony Xperia XZ Premium Black (G8142)                           |4       |3       |
|191        |69        |Xiaomi Mi5 32GB                                                |4       |3       |
|191        |70        |Xiaomi Mi6 64Gb                                                |4       |3       |
|191        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |4       |1       |
|191        |72        |Logitech G502 Proteus Spectrum Black USB                       |4       |1       |
|191        |73        |SteelSeries Rival 500 Black                                    |4       |1       |
|191        |74        |A4Tech Bloody B120 Black USB                                   |4       |1       |
|191        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |4       |1       |
|191        |79        |Kingston HyperX Alloy FPS                                      |4       |1       |
|191        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |4       |1       |
|191        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |4       |1       |
|191        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |4       |1       |
|191        |83        |Razer DeathAdder Elite                                         |4       |1       |
|191        |84        |A4tech X-710BK USB                                             |4       |1       |
|191        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |4       |4       |
|191        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |4       |4       |
|191        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |4       |4       |
|191        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |4       |4       |
|191        |5         |AMD FX-Series FX-8350 OEM                                      |4       |4       |
|191        |6         |AMD FX-Series FX-6300 OEM                                      |4       |4       |
|191        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |4       |4       |
|191        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|191        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |4       |4       |
|191        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |4       |4       |
|191        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |4       |4       |
|191        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|4       |4       |
|191        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |4       |4       |
|191        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |4       |4       |
|191        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|191        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |4       |4       |
|191        |17        |Gigabyte B460M DS3H mATX LGA1200                               |4       |4       |
|191        |18        |Gigabyte B450M S2H mATX AM4                                    |4       |4       |
|191        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |4       |4       |
|191        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |4       |4       |
|191        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |4       |4       |
|191        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |4       |4       |
|191        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |4       |4       |
|191        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |4       |4       |
|191        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |4       |4       |
|192        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |5       |1       |
|192        |77        |Logitech G810 Orion Spectrum (920-007750)                      |5       |1       |
|192        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |5       |1       |
|192        |86        |Samsung 24" S24F350FHI                                         |5       |2       |
|192        |45        |G.Skill TridentZ RGB                                           |5       |2       |
|192        |46        |Samsung 32" C32JG50QQI                                         |5       |2       |
|192        |47        |Acer 27" Nitro VG270UPbmiipx                                   |5       |2       |
|192        |48        |Samsung 27" C27JG50QQI                                         |5       |2       |
|192        |49        |ASUS 32" ROG Strix XG32VQ                                      |5       |2       |
|192        |50        |MSI 24" Optix MAG241C                                          |5       |2       |
|192        |51        |AOC 32" CQ32G1 Gaming                                          |5       |2       |
|192        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |5       |2       |
|192        |53        |LG 34" 34GN850-B UltraGear                                     |5       |2       |
|192        |54        |ASUS 25" VG259QM TUF Gaming                                    |5       |2       |
|192        |55        |ASUS 27" VG279QM TUF Gaming                                    |5       |2       |
|192        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |5       |2       |
|192        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |5       |2       |
|192        |58        |G.Skill Ripjaws 4 Series                                       |5       |2       |
|192        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |5       |2       |
|192        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |5       |2       |
|192        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |5       |3       |
|192        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |5       |3       |
|192        |63        |Asus X99-E-10G WS                                              |5       |3       |
|192        |64        |Apple iPhone 7 256Gb                                           |5       |3       |
|192        |65        |Apple iPhone 8 Plus 256 GB                                     |5       |3       |
|192        |66        |LG V30+ Black (H930DS)                                         |5       |3       |
|192        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |5       |3       |
|192        |68        |Sony Xperia XZ Premium Black (G8142)                           |5       |3       |
|192        |69        |Xiaomi Mi5 32GB                                                |5       |3       |
|192        |70        |Xiaomi Mi6 64Gb                                                |5       |3       |
|192        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |5       |1       |
|192        |72        |Logitech G502 Proteus Spectrum Black USB                       |5       |1       |
|192        |73        |SteelSeries Rival 500 Black                                    |5       |1       |
|192        |74        |A4Tech Bloody B120 Black USB                                   |5       |1       |
|192        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |5       |1       |
|192        |79        |Kingston HyperX Alloy FPS                                      |5       |1       |
|192        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |5       |1       |
|192        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |5       |1       |
|192        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |5       |1       |
|192        |83        |Razer DeathAdder Elite                                         |5       |1       |
|192        |84        |A4tech X-710BK USB                                             |5       |1       |
|192        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |5       |4       |
|192        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |5       |4       |
|192        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |5       |4       |
|192        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |5       |4       |
|192        |5         |AMD FX-Series FX-8350 OEM                                      |5       |4       |
|192        |6         |AMD FX-Series FX-6300 OEM                                      |5       |4       |
|192        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |5       |4       |
|192        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|192        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |5       |4       |
|192        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |5       |4       |
|192        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |5       |4       |
|192        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|5       |4       |
|192        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |5       |4       |
|192        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |5       |4       |
|192        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|192        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |5       |4       |
|192        |17        |Gigabyte B460M DS3H mATX LGA1200                               |5       |4       |
|192        |18        |Gigabyte B450M S2H mATX AM4                                    |5       |4       |
|192        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |5       |4       |
|192        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |5       |4       |
|192        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |5       |4       |
|192        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |5       |4       |
|192        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |5       |4       |
|192        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |5       |4       |
|192        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |5       |4       |
|192        |26        |Apple MacBook Air 13 Early 2016                                |5       |5       |
|192        |27        |Lenovo IdeaPad 720-15 (81C70002RK)                             |5       |5       |
|192        |28        |MSI GP72 7RDX Leopard                                          |5       |5       |
|192        |29        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|192        |30        |Dell Inspiron 7567 Black (7567-9316)                           |5       |5       |
|192        |31        |Lenovo IdeaPad Y700-15 (80NV0042RK)                            |5       |5       |
|192        |32        |HP ProBook 430 G4 (Y7Z47EA)                                    |5       |5       |
|192        |33        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|192        |34        |Dell Inspiron 7567 Black (7567-8821)                           |5       |5       |
|192        |35        |Lenovo IdeaPad 510-15 (80SV0047RK)                             |5       |5       |
|192        |36        |ASUS VivoBook Pro 15 N580VD-DM194T                             |5       |5       |
|192        |37        |HP Omen 15-ce008ur (1ZB02EA)                                   |5       |5       |
|192        |38        |MSI GS73VR Stealth Pro (7RF-437)                               |5       |5       |
|192        |39        |HP Pavilion Power 15-cb012ur (2CM40EA)                         |5       |5       |
|192        |40        |Dell Alienware 17 R4 (A17-8791)                                |5       |5       |
|192        |41        |Sony PlayStation 4 1Tb                                         |5       |5       |
|192        |42        |Lenovo IdeaPad 310-15 (80TV00B2RK)                             |5       |5       |
|192        |43        |AMD 100-50606                                                  |5       |5       |
|192        |44        |ASUS X540LA                                                    |5       |5       |
|193        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |2       |1       |
|193        |77        |Logitech G810 Orion Spectrum (920-007750)                      |2       |1       |
|193        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |2       |1       |
|193        |86        |Samsung 24" S24F350FHI                                         |2       |2       |
|193        |45        |G.Skill TridentZ RGB                                           |2       |2       |
|193        |46        |Samsung 32" C32JG50QQI                                         |2       |2       |
|193        |47        |Acer 27" Nitro VG270UPbmiipx                                   |2       |2       |
|193        |48        |Samsung 27" C27JG50QQI                                         |2       |2       |
|193        |49        |ASUS 32" ROG Strix XG32VQ                                      |2       |2       |
|193        |50        |MSI 24" Optix MAG241C                                          |2       |2       |
|193        |51        |AOC 32" CQ32G1 Gaming                                          |2       |2       |
|193        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |2       |2       |
|193        |53        |LG 34" 34GN850-B UltraGear                                     |2       |2       |
|193        |54        |ASUS 25" VG259QM TUF Gaming                                    |2       |2       |
|193        |55        |ASUS 27" VG279QM TUF Gaming                                    |2       |2       |
|193        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |2       |2       |
|193        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |2       |2       |
|193        |58        |G.Skill Ripjaws 4 Series                                       |2       |2       |
|193        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |2       |2       |
|193        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |2       |2       |
|193        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |2       |1       |
|193        |72        |Logitech G502 Proteus Spectrum Black USB                       |2       |1       |
|193        |73        |SteelSeries Rival 500 Black                                    |2       |1       |
|193        |74        |A4Tech Bloody B120 Black USB                                   |2       |1       |
|193        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |2       |1       |
|193        |79        |Kingston HyperX Alloy FPS                                      |2       |1       |
|193        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |2       |1       |
|193        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |2       |1       |
|193        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |2       |1       |
|193        |83        |Razer DeathAdder Elite                                         |2       |1       |
|193        |84        |A4tech X-710BK USB                                             |2       |1       |
|194        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |2       |1       |
|194        |77        |Logitech G810 Orion Spectrum (920-007750)                      |2       |1       |
|194        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |2       |1       |
|194        |86        |Samsung 24" S24F350FHI                                         |2       |2       |
|194        |45        |G.Skill TridentZ RGB                                           |2       |2       |
|194        |46        |Samsung 32" C32JG50QQI                                         |2       |2       |
|194        |47        |Acer 27" Nitro VG270UPbmiipx                                   |2       |2       |
|194        |48        |Samsung 27" C27JG50QQI                                         |2       |2       |
|194        |49        |ASUS 32" ROG Strix XG32VQ                                      |2       |2       |
|194        |50        |MSI 24" Optix MAG241C                                          |2       |2       |
|194        |51        |AOC 32" CQ32G1 Gaming                                          |2       |2       |
|194        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |2       |2       |
|194        |53        |LG 34" 34GN850-B UltraGear                                     |2       |2       |
|194        |54        |ASUS 25" VG259QM TUF Gaming                                    |2       |2       |
|194        |55        |ASUS 27" VG279QM TUF Gaming                                    |2       |2       |
|194        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |2       |2       |
|194        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |2       |2       |
|194        |58        |G.Skill Ripjaws 4 Series                                       |2       |2       |
|194        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |2       |2       |
|194        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |2       |2       |
|194        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |2       |1       |
|194        |72        |Logitech G502 Proteus Spectrum Black USB                       |2       |1       |
|194        |73        |SteelSeries Rival 500 Black                                    |2       |1       |
|194        |74        |A4Tech Bloody B120 Black USB                                   |2       |1       |
|194        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |2       |1       |
|194        |79        |Kingston HyperX Alloy FPS                                      |2       |1       |
|194        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |2       |1       |
|194        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |2       |1       |
|194        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |2       |1       |
|194        |83        |Razer DeathAdder Elite                                         |2       |1       |
|194        |84        |A4tech X-710BK USB                                             |2       |1       |
|195        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |5       |1       |
|195        |77        |Logitech G810 Orion Spectrum (920-007750)                      |5       |1       |
|195        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |5       |1       |
|195        |86        |Samsung 24" S24F350FHI                                         |5       |2       |
|195        |45        |G.Skill TridentZ RGB                                           |5       |2       |
|195        |46        |Samsung 32" C32JG50QQI                                         |5       |2       |
|195        |47        |Acer 27" Nitro VG270UPbmiipx                                   |5       |2       |
|195        |48        |Samsung 27" C27JG50QQI                                         |5       |2       |
|195        |49        |ASUS 32" ROG Strix XG32VQ                                      |5       |2       |
|195        |50        |MSI 24" Optix MAG241C                                          |5       |2       |
|195        |51        |AOC 32" CQ32G1 Gaming                                          |5       |2       |
|195        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |5       |2       |
|195        |53        |LG 34" 34GN850-B UltraGear                                     |5       |2       |
|195        |54        |ASUS 25" VG259QM TUF Gaming                                    |5       |2       |
|195        |55        |ASUS 27" VG279QM TUF Gaming                                    |5       |2       |
|195        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |5       |2       |
|195        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |5       |2       |
|195        |58        |G.Skill Ripjaws 4 Series                                       |5       |2       |
|195        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |5       |2       |
|195        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |5       |2       |
|195        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |5       |3       |
|195        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |5       |3       |
|195        |63        |Asus X99-E-10G WS                                              |5       |3       |
|195        |64        |Apple iPhone 7 256Gb                                           |5       |3       |
|195        |65        |Apple iPhone 8 Plus 256 GB                                     |5       |3       |
|195        |66        |LG V30+ Black (H930DS)                                         |5       |3       |
|195        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |5       |3       |
|195        |68        |Sony Xperia XZ Premium Black (G8142)                           |5       |3       |
|195        |69        |Xiaomi Mi5 32GB                                                |5       |3       |
|195        |70        |Xiaomi Mi6 64Gb                                                |5       |3       |
|195        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |5       |1       |
|195        |72        |Logitech G502 Proteus Spectrum Black USB                       |5       |1       |
|195        |73        |SteelSeries Rival 500 Black                                    |5       |1       |
|195        |74        |A4Tech Bloody B120 Black USB                                   |5       |1       |
|195        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |5       |1       |
|195        |79        |Kingston HyperX Alloy FPS                                      |5       |1       |
|195        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |5       |1       |
|195        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |5       |1       |
|195        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |5       |1       |
|195        |83        |Razer DeathAdder Elite                                         |5       |1       |
|195        |84        |A4tech X-710BK USB                                             |5       |1       |
|195        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |5       |4       |
|195        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |5       |4       |
|195        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |5       |4       |
|195        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |5       |4       |
|195        |5         |AMD FX-Series FX-8350 OEM                                      |5       |4       |
|195        |6         |AMD FX-Series FX-6300 OEM                                      |5       |4       |
|195        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |5       |4       |
|195        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|195        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |5       |4       |
|195        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |5       |4       |
|195        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |5       |4       |
|195        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|5       |4       |
|195        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |5       |4       |
|195        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |5       |4       |
|195        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|195        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |5       |4       |
|195        |17        |Gigabyte B460M DS3H mATX LGA1200                               |5       |4       |
|195        |18        |Gigabyte B450M S2H mATX AM4                                    |5       |4       |
|195        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |5       |4       |
|195        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |5       |4       |
|195        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |5       |4       |
|195        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |5       |4       |
|195        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |5       |4       |
|195        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |5       |4       |
|195        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |5       |4       |
|195        |26        |Apple MacBook Air 13 Early 2016                                |5       |5       |
|195        |27        |Lenovo IdeaPad 720-15 (81C70002RK)                             |5       |5       |
|195        |28        |MSI GP72 7RDX Leopard                                          |5       |5       |
|195        |29        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|195        |30        |Dell Inspiron 7567 Black (7567-9316)                           |5       |5       |
|195        |31        |Lenovo IdeaPad Y700-15 (80NV0042RK)                            |5       |5       |
|195        |32        |HP ProBook 430 G4 (Y7Z47EA)                                    |5       |5       |
|195        |33        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|195        |34        |Dell Inspiron 7567 Black (7567-8821)                           |5       |5       |
|195        |35        |Lenovo IdeaPad 510-15 (80SV0047RK)                             |5       |5       |
|195        |36        |ASUS VivoBook Pro 15 N580VD-DM194T                             |5       |5       |
|195        |37        |HP Omen 15-ce008ur (1ZB02EA)                                   |5       |5       |
|195        |38        |MSI GS73VR Stealth Pro (7RF-437)                               |5       |5       |
|195        |39        |HP Pavilion Power 15-cb012ur (2CM40EA)                         |5       |5       |
|195        |40        |Dell Alienware 17 R4 (A17-8791)                                |5       |5       |
|195        |41        |Sony PlayStation 4 1Tb                                         |5       |5       |
|195        |42        |Lenovo IdeaPad 310-15 (80TV00B2RK)                             |5       |5       |
|195        |43        |AMD 100-50606                                                  |5       |5       |
|195        |44        |ASUS X540LA                                                    |5       |5       |
|196        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |5       |1       |
|196        |77        |Logitech G810 Orion Spectrum (920-007750)                      |5       |1       |
|196        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |5       |1       |
|196        |86        |Samsung 24" S24F350FHI                                         |5       |2       |
|196        |45        |G.Skill TridentZ RGB                                           |5       |2       |
|196        |46        |Samsung 32" C32JG50QQI                                         |5       |2       |
|196        |47        |Acer 27" Nitro VG270UPbmiipx                                   |5       |2       |
|196        |48        |Samsung 27" C27JG50QQI                                         |5       |2       |
|196        |49        |ASUS 32" ROG Strix XG32VQ                                      |5       |2       |
|196        |50        |MSI 24" Optix MAG241C                                          |5       |2       |
|196        |51        |AOC 32" CQ32G1 Gaming                                          |5       |2       |
|196        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |5       |2       |
|196        |53        |LG 34" 34GN850-B UltraGear                                     |5       |2       |
|196        |54        |ASUS 25" VG259QM TUF Gaming                                    |5       |2       |
|196        |55        |ASUS 27" VG279QM TUF Gaming                                    |5       |2       |
|196        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |5       |2       |
|196        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |5       |2       |
|196        |58        |G.Skill Ripjaws 4 Series                                       |5       |2       |
|196        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |5       |2       |
|196        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |5       |2       |
|196        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |5       |3       |
|196        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |5       |3       |
|196        |63        |Asus X99-E-10G WS                                              |5       |3       |
|196        |64        |Apple iPhone 7 256Gb                                           |5       |3       |
|196        |65        |Apple iPhone 8 Plus 256 GB                                     |5       |3       |
|196        |66        |LG V30+ Black (H930DS)                                         |5       |3       |
|196        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |5       |3       |
|196        |68        |Sony Xperia XZ Premium Black (G8142)                           |5       |3       |
|196        |69        |Xiaomi Mi5 32GB                                                |5       |3       |
|196        |70        |Xiaomi Mi6 64Gb                                                |5       |3       |
|196        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |5       |1       |
|196        |72        |Logitech G502 Proteus Spectrum Black USB                       |5       |1       |
|196        |73        |SteelSeries Rival 500 Black                                    |5       |1       |
|196        |74        |A4Tech Bloody B120 Black USB                                   |5       |1       |
|196        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |5       |1       |
|196        |79        |Kingston HyperX Alloy FPS                                      |5       |1       |
|196        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |5       |1       |
|196        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |5       |1       |
|196        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |5       |1       |
|196        |83        |Razer DeathAdder Elite                                         |5       |1       |
|196        |84        |A4tech X-710BK USB                                             |5       |1       |
|196        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |5       |4       |
|196        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |5       |4       |
|196        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |5       |4       |
|196        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |5       |4       |
|196        |5         |AMD FX-Series FX-8350 OEM                                      |5       |4       |
|196        |6         |AMD FX-Series FX-6300 OEM                                      |5       |4       |
|196        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |5       |4       |
|196        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|196        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |5       |4       |
|196        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |5       |4       |
|196        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |5       |4       |
|196        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|5       |4       |
|196        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |5       |4       |
|196        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |5       |4       |
|196        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|196        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |5       |4       |
|196        |17        |Gigabyte B460M DS3H mATX LGA1200                               |5       |4       |
|196        |18        |Gigabyte B450M S2H mATX AM4                                    |5       |4       |
|196        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |5       |4       |
|196        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |5       |4       |
|196        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |5       |4       |
|196        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |5       |4       |
|196        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |5       |4       |
|196        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |5       |4       |
|196        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |5       |4       |
|196        |26        |Apple MacBook Air 13 Early 2016                                |5       |5       |
|196        |27        |Lenovo IdeaPad 720-15 (81C70002RK)                             |5       |5       |
|196        |28        |MSI GP72 7RDX Leopard                                          |5       |5       |
|196        |29        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|196        |30        |Dell Inspiron 7567 Black (7567-9316)                           |5       |5       |
|196        |31        |Lenovo IdeaPad Y700-15 (80NV0042RK)                            |5       |5       |
|196        |32        |HP ProBook 430 G4 (Y7Z47EA)                                    |5       |5       |
|196        |33        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|196        |34        |Dell Inspiron 7567 Black (7567-8821)                           |5       |5       |
|196        |35        |Lenovo IdeaPad 510-15 (80SV0047RK)                             |5       |5       |
|196        |36        |ASUS VivoBook Pro 15 N580VD-DM194T                             |5       |5       |
|196        |37        |HP Omen 15-ce008ur (1ZB02EA)                                   |5       |5       |
|196        |38        |MSI GS73VR Stealth Pro (7RF-437)                               |5       |5       |
|196        |39        |HP Pavilion Power 15-cb012ur (2CM40EA)                         |5       |5       |
|196        |40        |Dell Alienware 17 R4 (A17-8791)                                |5       |5       |
|196        |41        |Sony PlayStation 4 1Tb                                         |5       |5       |
|196        |42        |Lenovo IdeaPad 310-15 (80TV00B2RK)                             |5       |5       |
|196        |43        |AMD 100-50606                                                  |5       |5       |
|196        |44        |ASUS X540LA                                                    |5       |5       |
|197        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |3       |1       |
|197        |77        |Logitech G810 Orion Spectrum (920-007750)                      |3       |1       |
|197        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |3       |1       |
|197        |86        |Samsung 24" S24F350FHI                                         |3       |2       |
|197        |45        |G.Skill TridentZ RGB                                           |3       |2       |
|197        |46        |Samsung 32" C32JG50QQI                                         |3       |2       |
|197        |47        |Acer 27" Nitro VG270UPbmiipx                                   |3       |2       |
|197        |48        |Samsung 27" C27JG50QQI                                         |3       |2       |
|197        |49        |ASUS 32" ROG Strix XG32VQ                                      |3       |2       |
|197        |50        |MSI 24" Optix MAG241C                                          |3       |2       |
|197        |51        |AOC 32" CQ32G1 Gaming                                          |3       |2       |
|197        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |3       |2       |
|197        |53        |LG 34" 34GN850-B UltraGear                                     |3       |2       |
|197        |54        |ASUS 25" VG259QM TUF Gaming                                    |3       |2       |
|197        |55        |ASUS 27" VG279QM TUF Gaming                                    |3       |2       |
|197        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |3       |2       |
|197        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |3       |2       |
|197        |58        |G.Skill Ripjaws 4 Series                                       |3       |2       |
|197        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |3       |2       |
|197        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |3       |2       |
|197        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |3       |3       |
|197        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |3       |3       |
|197        |63        |Asus X99-E-10G WS                                              |3       |3       |
|197        |64        |Apple iPhone 7 256Gb                                           |3       |3       |
|197        |65        |Apple iPhone 8 Plus 256 GB                                     |3       |3       |
|197        |66        |LG V30+ Black (H930DS)                                         |3       |3       |
|197        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |3       |3       |
|197        |68        |Sony Xperia XZ Premium Black (G8142)                           |3       |3       |
|197        |69        |Xiaomi Mi5 32GB                                                |3       |3       |
|197        |70        |Xiaomi Mi6 64Gb                                                |3       |3       |
|197        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |3       |1       |
|197        |72        |Logitech G502 Proteus Spectrum Black USB                       |3       |1       |
|197        |73        |SteelSeries Rival 500 Black                                    |3       |1       |
|197        |74        |A4Tech Bloody B120 Black USB                                   |3       |1       |
|197        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |3       |1       |
|197        |79        |Kingston HyperX Alloy FPS                                      |3       |1       |
|197        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |3       |1       |
|197        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |3       |1       |
|197        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |3       |1       |
|197        |83        |Razer DeathAdder Elite                                         |3       |1       |
|197        |84        |A4tech X-710BK USB                                             |3       |1       |
|198        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |4       |1       |
|198        |77        |Logitech G810 Orion Spectrum (920-007750)                      |4       |1       |
|198        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |4       |1       |
|198        |86        |Samsung 24" S24F350FHI                                         |4       |2       |
|198        |45        |G.Skill TridentZ RGB                                           |4       |2       |
|198        |46        |Samsung 32" C32JG50QQI                                         |4       |2       |
|198        |47        |Acer 27" Nitro VG270UPbmiipx                                   |4       |2       |
|198        |48        |Samsung 27" C27JG50QQI                                         |4       |2       |
|198        |49        |ASUS 32" ROG Strix XG32VQ                                      |4       |2       |
|198        |50        |MSI 24" Optix MAG241C                                          |4       |2       |
|198        |51        |AOC 32" CQ32G1 Gaming                                          |4       |2       |
|198        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |4       |2       |
|198        |53        |LG 34" 34GN850-B UltraGear                                     |4       |2       |
|198        |54        |ASUS 25" VG259QM TUF Gaming                                    |4       |2       |
|198        |55        |ASUS 27" VG279QM TUF Gaming                                    |4       |2       |
|198        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |4       |2       |
|198        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |4       |2       |
|198        |58        |G.Skill Ripjaws 4 Series                                       |4       |2       |
|198        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |4       |2       |
|198        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |4       |2       |
|198        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |4       |3       |
|198        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |4       |3       |
|198        |63        |Asus X99-E-10G WS                                              |4       |3       |
|198        |64        |Apple iPhone 7 256Gb                                           |4       |3       |
|198        |65        |Apple iPhone 8 Plus 256 GB                                     |4       |3       |
|198        |66        |LG V30+ Black (H930DS)                                         |4       |3       |
|198        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |4       |3       |
|198        |68        |Sony Xperia XZ Premium Black (G8142)                           |4       |3       |
|198        |69        |Xiaomi Mi5 32GB                                                |4       |3       |
|198        |70        |Xiaomi Mi6 64Gb                                                |4       |3       |
|198        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |4       |1       |
|198        |72        |Logitech G502 Proteus Spectrum Black USB                       |4       |1       |
|198        |73        |SteelSeries Rival 500 Black                                    |4       |1       |
|198        |74        |A4Tech Bloody B120 Black USB                                   |4       |1       |
|198        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |4       |1       |
|198        |79        |Kingston HyperX Alloy FPS                                      |4       |1       |
|198        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |4       |1       |
|198        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |4       |1       |
|198        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |4       |1       |
|198        |83        |Razer DeathAdder Elite                                         |4       |1       |
|198        |84        |A4tech X-710BK USB                                             |4       |1       |
|198        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |4       |4       |
|198        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |4       |4       |
|198        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |4       |4       |
|198        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |4       |4       |
|198        |5         |AMD FX-Series FX-8350 OEM                                      |4       |4       |
|198        |6         |AMD FX-Series FX-6300 OEM                                      |4       |4       |
|198        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |4       |4       |
|198        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|198        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |4       |4       |
|198        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |4       |4       |
|198        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |4       |4       |
|198        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|4       |4       |
|198        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |4       |4       |
|198        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |4       |4       |
|198        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|198        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |4       |4       |
|198        |17        |Gigabyte B460M DS3H mATX LGA1200                               |4       |4       |
|198        |18        |Gigabyte B450M S2H mATX AM4                                    |4       |4       |
|198        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |4       |4       |
|198        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |4       |4       |
|198        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |4       |4       |
|198        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |4       |4       |
|198        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |4       |4       |
|198        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |4       |4       |
|198        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |4       |4       |
|199        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |4       |1       |
|199        |77        |Logitech G810 Orion Spectrum (920-007750)                      |4       |1       |
|199        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |4       |1       |
|199        |86        |Samsung 24" S24F350FHI                                         |4       |2       |
|199        |45        |G.Skill TridentZ RGB                                           |4       |2       |
|199        |46        |Samsung 32" C32JG50QQI                                         |4       |2       |
|199        |47        |Acer 27" Nitro VG270UPbmiipx                                   |4       |2       |
|199        |48        |Samsung 27" C27JG50QQI                                         |4       |2       |
|199        |49        |ASUS 32" ROG Strix XG32VQ                                      |4       |2       |
|199        |50        |MSI 24" Optix MAG241C                                          |4       |2       |
|199        |51        |AOC 32" CQ32G1 Gaming                                          |4       |2       |
|199        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |4       |2       |
|199        |53        |LG 34" 34GN850-B UltraGear                                     |4       |2       |
|199        |54        |ASUS 25" VG259QM TUF Gaming                                    |4       |2       |
|199        |55        |ASUS 27" VG279QM TUF Gaming                                    |4       |2       |
|199        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |4       |2       |
|199        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |4       |2       |
|199        |58        |G.Skill Ripjaws 4 Series                                       |4       |2       |
|199        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |4       |2       |
|199        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |4       |2       |
|199        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |4       |3       |
|199        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |4       |3       |
|199        |63        |Asus X99-E-10G WS                                              |4       |3       |
|199        |64        |Apple iPhone 7 256Gb                                           |4       |3       |
|199        |65        |Apple iPhone 8 Plus 256 GB                                     |4       |3       |
|199        |66        |LG V30+ Black (H930DS)                                         |4       |3       |
|199        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |4       |3       |
|199        |68        |Sony Xperia XZ Premium Black (G8142)                           |4       |3       |
|199        |69        |Xiaomi Mi5 32GB                                                |4       |3       |
|199        |70        |Xiaomi Mi6 64Gb                                                |4       |3       |
|199        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |4       |1       |
|199        |72        |Logitech G502 Proteus Spectrum Black USB                       |4       |1       |
|199        |73        |SteelSeries Rival 500 Black                                    |4       |1       |
|199        |74        |A4Tech Bloody B120 Black USB                                   |4       |1       |
|199        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |4       |1       |
|199        |79        |Kingston HyperX Alloy FPS                                      |4       |1       |
|199        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |4       |1       |
|199        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |4       |1       |
|199        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |4       |1       |
|199        |83        |Razer DeathAdder Elite                                         |4       |1       |
|199        |84        |A4tech X-710BK USB                                             |4       |1       |
|199        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |4       |4       |
|199        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |4       |4       |
|199        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |4       |4       |
|199        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |4       |4       |
|199        |5         |AMD FX-Series FX-8350 OEM                                      |4       |4       |
|199        |6         |AMD FX-Series FX-6300 OEM                                      |4       |4       |
|199        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |4       |4       |
|199        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|199        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |4       |4       |
|199        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |4       |4       |
|199        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |4       |4       |
|199        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|4       |4       |
|199        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |4       |4       |
|199        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |4       |4       |
|199        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|199        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |4       |4       |
|199        |17        |Gigabyte B460M DS3H mATX LGA1200                               |4       |4       |
|199        |18        |Gigabyte B450M S2H mATX AM4                                    |4       |4       |
|199        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |4       |4       |
|199        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |4       |4       |
|199        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |4       |4       |
|199        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |4       |4       |
|199        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |4       |4       |
|199        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |4       |4       |
|199        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |4       |4       |
|200        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |2       |1       |
|200        |77        |Logitech G810 Orion Spectrum (920-007750)                      |2       |1       |
|200        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |2       |1       |
|200        |86        |Samsung 24" S24F350FHI                                         |2       |2       |
|200        |45        |G.Skill TridentZ RGB                                           |2       |2       |
|200        |46        |Samsung 32" C32JG50QQI                                         |2       |2       |
|200        |47        |Acer 27" Nitro VG270UPbmiipx                                   |2       |2       |
|200        |48        |Samsung 27" C27JG50QQI                                         |2       |2       |
|200        |49        |ASUS 32" ROG Strix XG32VQ                                      |2       |2       |
|200        |50        |MSI 24" Optix MAG241C                                          |2       |2       |
|200        |51        |AOC 32" CQ32G1 Gaming                                          |2       |2       |
|200        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |2       |2       |
|200        |53        |LG 34" 34GN850-B UltraGear                                     |2       |2       |
|200        |54        |ASUS 25" VG259QM TUF Gaming                                    |2       |2       |
|200        |55        |ASUS 27" VG279QM TUF Gaming                                    |2       |2       |
|200        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |2       |2       |
|200        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |2       |2       |
|200        |58        |G.Skill Ripjaws 4 Series                                       |2       |2       |
|200        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |2       |2       |
|200        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |2       |2       |
|200        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |2       |1       |
|200        |72        |Logitech G502 Proteus Spectrum Black USB                       |2       |1       |
|200        |73        |SteelSeries Rival 500 Black                                    |2       |1       |
|200        |74        |A4Tech Bloody B120 Black USB                                   |2       |1       |
|200        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |2       |1       |
|200        |79        |Kingston HyperX Alloy FPS                                      |2       |1       |
|200        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |2       |1       |
|200        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |2       |1       |
|200        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |2       |1       |
|200        |83        |Razer DeathAdder Elite                                         |2       |1       |
|200        |84        |A4tech X-710BK USB                                             |2       |1       |
|201        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |4       |1       |
|201        |77        |Logitech G810 Orion Spectrum (920-007750)                      |4       |1       |
|201        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |4       |1       |
|201        |86        |Samsung 24" S24F350FHI                                         |4       |2       |
|201        |45        |G.Skill TridentZ RGB                                           |4       |2       |
|201        |46        |Samsung 32" C32JG50QQI                                         |4       |2       |
|201        |47        |Acer 27" Nitro VG270UPbmiipx                                   |4       |2       |
|201        |48        |Samsung 27" C27JG50QQI                                         |4       |2       |
|201        |49        |ASUS 32" ROG Strix XG32VQ                                      |4       |2       |
|201        |50        |MSI 24" Optix MAG241C                                          |4       |2       |
|201        |51        |AOC 32" CQ32G1 Gaming                                          |4       |2       |
|201        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |4       |2       |
|201        |53        |LG 34" 34GN850-B UltraGear                                     |4       |2       |
|201        |54        |ASUS 25" VG259QM TUF Gaming                                    |4       |2       |
|201        |55        |ASUS 27" VG279QM TUF Gaming                                    |4       |2       |
|201        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |4       |2       |
|201        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |4       |2       |
|201        |58        |G.Skill Ripjaws 4 Series                                       |4       |2       |
|201        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |4       |2       |
|201        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |4       |2       |
|201        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |4       |3       |
|201        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |4       |3       |
|201        |63        |Asus X99-E-10G WS                                              |4       |3       |
|201        |64        |Apple iPhone 7 256Gb                                           |4       |3       |
|201        |65        |Apple iPhone 8 Plus 256 GB                                     |4       |3       |
|201        |66        |LG V30+ Black (H930DS)                                         |4       |3       |
|201        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |4       |3       |
|201        |68        |Sony Xperia XZ Premium Black (G8142)                           |4       |3       |
|201        |69        |Xiaomi Mi5 32GB                                                |4       |3       |
|201        |70        |Xiaomi Mi6 64Gb                                                |4       |3       |
|201        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |4       |1       |
|201        |72        |Logitech G502 Proteus Spectrum Black USB                       |4       |1       |
|201        |73        |SteelSeries Rival 500 Black                                    |4       |1       |
|201        |74        |A4Tech Bloody B120 Black USB                                   |4       |1       |
|201        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |4       |1       |
|201        |79        |Kingston HyperX Alloy FPS                                      |4       |1       |
|201        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |4       |1       |
|201        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |4       |1       |
|201        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |4       |1       |
|201        |83        |Razer DeathAdder Elite                                         |4       |1       |
|201        |84        |A4tech X-710BK USB                                             |4       |1       |
|201        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |4       |4       |
|201        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |4       |4       |
|201        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |4       |4       |
|201        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |4       |4       |
|201        |5         |AMD FX-Series FX-8350 OEM                                      |4       |4       |
|201        |6         |AMD FX-Series FX-6300 OEM                                      |4       |4       |
|201        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |4       |4       |
|201        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|201        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |4       |4       |
|201        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |4       |4       |
|201        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |4       |4       |
|201        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|4       |4       |
|201        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |4       |4       |
|201        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |4       |4       |
|201        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |4       |
|201        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |4       |4       |
|201        |17        |Gigabyte B460M DS3H mATX LGA1200                               |4       |4       |
|201        |18        |Gigabyte B450M S2H mATX AM4                                    |4       |4       |
|201        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |4       |4       |
|201        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |4       |4       |
|201        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |4       |4       |
|201        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |4       |4       |
|201        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |4       |4       |
|201        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |4       |4       |
|201        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |4       |4       |
|202        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |5       |1       |
|202        |77        |Logitech G810 Orion Spectrum (920-007750)                      |5       |1       |
|202        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |5       |1       |
|202        |86        |Samsung 24" S24F350FHI                                         |5       |2       |
|202        |45        |G.Skill TridentZ RGB                                           |5       |2       |
|202        |46        |Samsung 32" C32JG50QQI                                         |5       |2       |
|202        |47        |Acer 27" Nitro VG270UPbmiipx                                   |5       |2       |
|202        |48        |Samsung 27" C27JG50QQI                                         |5       |2       |
|202        |49        |ASUS 32" ROG Strix XG32VQ                                      |5       |2       |
|202        |50        |MSI 24" Optix MAG241C                                          |5       |2       |
|202        |51        |AOC 32" CQ32G1 Gaming                                          |5       |2       |
|202        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |5       |2       |
|202        |53        |LG 34" 34GN850-B UltraGear                                     |5       |2       |
|202        |54        |ASUS 25" VG259QM TUF Gaming                                    |5       |2       |
|202        |55        |ASUS 27" VG279QM TUF Gaming                                    |5       |2       |
|202        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |5       |2       |
|202        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |5       |2       |
|202        |58        |G.Skill Ripjaws 4 Series                                       |5       |2       |
|202        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |5       |2       |
|202        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |5       |2       |
|202        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |5       |3       |
|202        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |5       |3       |
|202        |63        |Asus X99-E-10G WS                                              |5       |3       |
|202        |64        |Apple iPhone 7 256Gb                                           |5       |3       |
|202        |65        |Apple iPhone 8 Plus 256 GB                                     |5       |3       |
|202        |66        |LG V30+ Black (H930DS)                                         |5       |3       |
|202        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |5       |3       |
|202        |68        |Sony Xperia XZ Premium Black (G8142)                           |5       |3       |
|202        |69        |Xiaomi Mi5 32GB                                                |5       |3       |
|202        |70        |Xiaomi Mi6 64Gb                                                |5       |3       |
|202        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |5       |1       |
|202        |72        |Logitech G502 Proteus Spectrum Black USB                       |5       |1       |
|202        |73        |SteelSeries Rival 500 Black                                    |5       |1       |
|202        |74        |A4Tech Bloody B120 Black USB                                   |5       |1       |
|202        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |5       |1       |
|202        |79        |Kingston HyperX Alloy FPS                                      |5       |1       |
|202        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |5       |1       |
|202        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |5       |1       |
|202        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |5       |1       |
|202        |83        |Razer DeathAdder Elite                                         |5       |1       |
|202        |84        |A4tech X-710BK USB                                             |5       |1       |
|202        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |5       |4       |
|202        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |5       |4       |
|202        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |5       |4       |
|202        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |5       |4       |
|202        |5         |AMD FX-Series FX-8350 OEM                                      |5       |4       |
|202        |6         |AMD FX-Series FX-6300 OEM                                      |5       |4       |
|202        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |5       |4       |
|202        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|202        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |5       |4       |
|202        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |5       |4       |
|202        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |5       |4       |
|202        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|5       |4       |
|202        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |5       |4       |
|202        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |5       |4       |
|202        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|202        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |5       |4       |
|202        |17        |Gigabyte B460M DS3H mATX LGA1200                               |5       |4       |
|202        |18        |Gigabyte B450M S2H mATX AM4                                    |5       |4       |
|202        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |5       |4       |
|202        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |5       |4       |
|202        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |5       |4       |
|202        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |5       |4       |
|202        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |5       |4       |
|202        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |5       |4       |
|202        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |5       |4       |
|202        |26        |Apple MacBook Air 13 Early 2016                                |5       |5       |
|202        |27        |Lenovo IdeaPad 720-15 (81C70002RK)                             |5       |5       |
|202        |28        |MSI GP72 7RDX Leopard                                          |5       |5       |
|202        |29        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|202        |30        |Dell Inspiron 7567 Black (7567-9316)                           |5       |5       |
|202        |31        |Lenovo IdeaPad Y700-15 (80NV0042RK)                            |5       |5       |
|202        |32        |HP ProBook 430 G4 (Y7Z47EA)                                    |5       |5       |
|202        |33        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|202        |34        |Dell Inspiron 7567 Black (7567-8821)                           |5       |5       |
|202        |35        |Lenovo IdeaPad 510-15 (80SV0047RK)                             |5       |5       |
|202        |36        |ASUS VivoBook Pro 15 N580VD-DM194T                             |5       |5       |
|202        |37        |HP Omen 15-ce008ur (1ZB02EA)                                   |5       |5       |
|202        |38        |MSI GS73VR Stealth Pro (7RF-437)                               |5       |5       |
|202        |39        |HP Pavilion Power 15-cb012ur (2CM40EA)                         |5       |5       |
|202        |40        |Dell Alienware 17 R4 (A17-8791)                                |5       |5       |
|202        |41        |Sony PlayStation 4 1Tb                                         |5       |5       |
|202        |42        |Lenovo IdeaPad 310-15 (80TV00B2RK)                             |5       |5       |
|202        |43        |AMD 100-50606                                                  |5       |5       |
|202        |44        |ASUS X540LA                                                    |5       |5       |
|203        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |2       |1       |
|203        |77        |Logitech G810 Orion Spectrum (920-007750)                      |2       |1       |
|203        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |2       |1       |
|203        |86        |Samsung 24" S24F350FHI                                         |2       |2       |
|203        |45        |G.Skill TridentZ RGB                                           |2       |2       |
|203        |46        |Samsung 32" C32JG50QQI                                         |2       |2       |
|203        |47        |Acer 27" Nitro VG270UPbmiipx                                   |2       |2       |
|203        |48        |Samsung 27" C27JG50QQI                                         |2       |2       |
|203        |49        |ASUS 32" ROG Strix XG32VQ                                      |2       |2       |
|203        |50        |MSI 24" Optix MAG241C                                          |2       |2       |
|203        |51        |AOC 32" CQ32G1 Gaming                                          |2       |2       |
|203        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |2       |2       |
|203        |53        |LG 34" 34GN850-B UltraGear                                     |2       |2       |
|203        |54        |ASUS 25" VG259QM TUF Gaming                                    |2       |2       |
|203        |55        |ASUS 27" VG279QM TUF Gaming                                    |2       |2       |
|203        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |2       |2       |
|203        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |2       |2       |
|203        |58        |G.Skill Ripjaws 4 Series                                       |2       |2       |
|203        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |2       |2       |
|203        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |2       |2       |
|203        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |2       |1       |
|203        |72        |Logitech G502 Proteus Spectrum Black USB                       |2       |1       |
|203        |73        |SteelSeries Rival 500 Black                                    |2       |1       |
|203        |74        |A4Tech Bloody B120 Black USB                                   |2       |1       |
|203        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |2       |1       |
|203        |79        |Kingston HyperX Alloy FPS                                      |2       |1       |
|203        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |2       |1       |
|203        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |2       |1       |
|203        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |2       |1       |
|203        |83        |Razer DeathAdder Elite                                         |2       |1       |
|203        |84        |A4tech X-710BK USB                                             |2       |1       |
|204        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |5       |1       |
|204        |77        |Logitech G810 Orion Spectrum (920-007750)                      |5       |1       |
|204        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |5       |1       |
|204        |86        |Samsung 24" S24F350FHI                                         |5       |2       |
|204        |45        |G.Skill TridentZ RGB                                           |5       |2       |
|204        |46        |Samsung 32" C32JG50QQI                                         |5       |2       |
|204        |47        |Acer 27" Nitro VG270UPbmiipx                                   |5       |2       |
|204        |48        |Samsung 27" C27JG50QQI                                         |5       |2       |
|204        |49        |ASUS 32" ROG Strix XG32VQ                                      |5       |2       |
|204        |50        |MSI 24" Optix MAG241C                                          |5       |2       |
|204        |51        |AOC 32" CQ32G1 Gaming                                          |5       |2       |
|204        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |5       |2       |
|204        |53        |LG 34" 34GN850-B UltraGear                                     |5       |2       |
|204        |54        |ASUS 25" VG259QM TUF Gaming                                    |5       |2       |
|204        |55        |ASUS 27" VG279QM TUF Gaming                                    |5       |2       |
|204        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |5       |2       |
|204        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |5       |2       |
|204        |58        |G.Skill Ripjaws 4 Series                                       |5       |2       |
|204        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |5       |2       |
|204        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |5       |2       |
|204        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |5       |3       |
|204        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |5       |3       |
|204        |63        |Asus X99-E-10G WS                                              |5       |3       |
|204        |64        |Apple iPhone 7 256Gb                                           |5       |3       |
|204        |65        |Apple iPhone 8 Plus 256 GB                                     |5       |3       |
|204        |66        |LG V30+ Black (H930DS)                                         |5       |3       |
|204        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |5       |3       |
|204        |68        |Sony Xperia XZ Premium Black (G8142)                           |5       |3       |
|204        |69        |Xiaomi Mi5 32GB                                                |5       |3       |
|204        |70        |Xiaomi Mi6 64Gb                                                |5       |3       |
|204        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |5       |1       |
|204        |72        |Logitech G502 Proteus Spectrum Black USB                       |5       |1       |
|204        |73        |SteelSeries Rival 500 Black                                    |5       |1       |
|204        |74        |A4Tech Bloody B120 Black USB                                   |5       |1       |
|204        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |5       |1       |
|204        |79        |Kingston HyperX Alloy FPS                                      |5       |1       |
|204        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |5       |1       |
|204        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |5       |1       |
|204        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |5       |1       |
|204        |83        |Razer DeathAdder Elite                                         |5       |1       |
|204        |84        |A4tech X-710BK USB                                             |5       |1       |
|204        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |5       |4       |
|204        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |5       |4       |
|204        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |5       |4       |
|204        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |5       |4       |
|204        |5         |AMD FX-Series FX-8350 OEM                                      |5       |4       |
|204        |6         |AMD FX-Series FX-6300 OEM                                      |5       |4       |
|204        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |5       |4       |
|204        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|204        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |5       |4       |
|204        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |5       |4       |
|204        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |5       |4       |
|204        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|5       |4       |
|204        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |5       |4       |
|204        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |5       |4       |
|204        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|204        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |5       |4       |
|204        |17        |Gigabyte B460M DS3H mATX LGA1200                               |5       |4       |
|204        |18        |Gigabyte B450M S2H mATX AM4                                    |5       |4       |
|204        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |5       |4       |
|204        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |5       |4       |
|204        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |5       |4       |
|204        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |5       |4       |
|204        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |5       |4       |
|204        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |5       |4       |
|204        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |5       |4       |
|204        |26        |Apple MacBook Air 13 Early 2016                                |5       |5       |
|204        |27        |Lenovo IdeaPad 720-15 (81C70002RK)                             |5       |5       |
|204        |28        |MSI GP72 7RDX Leopard                                          |5       |5       |
|204        |29        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|204        |30        |Dell Inspiron 7567 Black (7567-9316)                           |5       |5       |
|204        |31        |Lenovo IdeaPad Y700-15 (80NV0042RK)                            |5       |5       |
|204        |32        |HP ProBook 430 G4 (Y7Z47EA)                                    |5       |5       |
|204        |33        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|204        |34        |Dell Inspiron 7567 Black (7567-8821)                           |5       |5       |
|204        |35        |Lenovo IdeaPad 510-15 (80SV0047RK)                             |5       |5       |
|204        |36        |ASUS VivoBook Pro 15 N580VD-DM194T                             |5       |5       |
|204        |37        |HP Omen 15-ce008ur (1ZB02EA)                                   |5       |5       |
|204        |38        |MSI GS73VR Stealth Pro (7RF-437)                               |5       |5       |
|204        |39        |HP Pavilion Power 15-cb012ur (2CM40EA)                         |5       |5       |
|204        |40        |Dell Alienware 17 R4 (A17-8791)                                |5       |5       |
|204        |41        |Sony PlayStation 4 1Tb                                         |5       |5       |
|204        |42        |Lenovo IdeaPad 310-15 (80TV00B2RK)                             |5       |5       |
|204        |43        |AMD 100-50606                                                  |5       |5       |
|204        |44        |ASUS X540LA                                                    |5       |5       |
|205        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |2       |1       |
|205        |77        |Logitech G810 Orion Spectrum (920-007750)                      |2       |1       |
|205        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |2       |1       |
|205        |86        |Samsung 24" S24F350FHI                                         |2       |2       |
|205        |45        |G.Skill TridentZ RGB                                           |2       |2       |
|205        |46        |Samsung 32" C32JG50QQI                                         |2       |2       |
|205        |47        |Acer 27" Nitro VG270UPbmiipx                                   |2       |2       |
|205        |48        |Samsung 27" C27JG50QQI                                         |2       |2       |
|205        |49        |ASUS 32" ROG Strix XG32VQ                                      |2       |2       |
|205        |50        |MSI 24" Optix MAG241C                                          |2       |2       |
|205        |51        |AOC 32" CQ32G1 Gaming                                          |2       |2       |
|205        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |2       |2       |
|205        |53        |LG 34" 34GN850-B UltraGear                                     |2       |2       |
|205        |54        |ASUS 25" VG259QM TUF Gaming                                    |2       |2       |
|205        |55        |ASUS 27" VG279QM TUF Gaming                                    |2       |2       |
|205        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |2       |2       |
|205        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |2       |2       |
|205        |58        |G.Skill Ripjaws 4 Series                                       |2       |2       |
|205        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |2       |2       |
|205        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |2       |2       |
|205        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |2       |1       |
|205        |72        |Logitech G502 Proteus Spectrum Black USB                       |2       |1       |
|205        |73        |SteelSeries Rival 500 Black                                    |2       |1       |
|205        |74        |A4Tech Bloody B120 Black USB                                   |2       |1       |
|205        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |2       |1       |
|205        |79        |Kingston HyperX Alloy FPS                                      |2       |1       |
|205        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |2       |1       |
|205        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |2       |1       |
|205        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |2       |1       |
|205        |83        |Razer DeathAdder Elite                                         |2       |1       |
|205        |84        |A4tech X-710BK USB                                             |2       |1       |
|206        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |5       |1       |
|206        |77        |Logitech G810 Orion Spectrum (920-007750)                      |5       |1       |
|206        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |5       |1       |
|206        |86        |Samsung 24" S24F350FHI                                         |5       |2       |
|206        |45        |G.Skill TridentZ RGB                                           |5       |2       |
|206        |46        |Samsung 32" C32JG50QQI                                         |5       |2       |
|206        |47        |Acer 27" Nitro VG270UPbmiipx                                   |5       |2       |
|206        |48        |Samsung 27" C27JG50QQI                                         |5       |2       |
|206        |49        |ASUS 32" ROG Strix XG32VQ                                      |5       |2       |
|206        |50        |MSI 24" Optix MAG241C                                          |5       |2       |
|206        |51        |AOC 32" CQ32G1 Gaming                                          |5       |2       |
|206        |52        |Gigabyte 27" Aorus AD27QD-EK                                   |5       |2       |
|206        |53        |LG 34" 34GN850-B UltraGear                                     |5       |2       |
|206        |54        |ASUS 25" VG259QM TUF Gaming                                    |5       |2       |
|206        |55        |ASUS 27" VG279QM TUF Gaming                                    |5       |2       |
|206        |56        |Acer 27" VG271UPbmiipx Nitro (UM.HV1EE.P01)                    |5       |2       |
|206        |57        |Iiyama 34" ProLite XUB3493WQSU-B1                              |5       |2       |
|206        |58        |G.Skill Ripjaws 4 Series                                       |5       |2       |
|206        |59        |Viewsonic 27" VA2719-2K-SMHD                                   |5       |2       |
|206        |60        |Dell 25" UltraSharp UP2516D (516D-2061)                        |5       |2       |
|206        |61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |5       |3       |
|206        |62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |5       |3       |
|206        |63        |Asus X99-E-10G WS                                              |5       |3       |
|206        |64        |Apple iPhone 7 256Gb                                           |5       |3       |
|206        |65        |Apple iPhone 8 Plus 256 GB                                     |5       |3       |
|206        |66        |LG V30+ Black (H930DS)                                         |5       |3       |
|206        |67        |Samsung Galaxy S7 Edge 32Gb Black (SM-G935)                    |5       |3       |
|206        |68        |Sony Xperia XZ Premium Black (G8142)                           |5       |3       |
|206        |69        |Xiaomi Mi5 32GB                                                |5       |3       |
|206        |70        |Xiaomi Mi6 64Gb                                                |5       |3       |
|206        |71        |Logitech G PRO Lightspeed HERO (910-005440)                    |5       |1       |
|206        |72        |Logitech G502 Proteus Spectrum Black USB                       |5       |1       |
|206        |73        |SteelSeries Rival 500 Black                                    |5       |1       |
|206        |74        |A4Tech Bloody B120 Black USB                                   |5       |1       |
|206        |75        |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |5       |1       |
|206        |79        |Kingston HyperX Alloy FPS                                      |5       |1       |
|206        |80        |ASUS ROG Claymore Black (Cherry MX Brown)                      |5       |1       |
|206        |81        |Logitech G900 Chaos Spectrum (910-004607)                      |5       |1       |
|206        |82        |Logitech G402 Hyperion Fury USB (910-004067)                   |5       |1       |
|206        |83        |Razer DeathAdder Elite                                         |5       |1       |
|206        |84        |A4tech X-710BK USB                                             |5       |1       |
|206        |1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |5       |4       |
|206        |2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |5       |4       |
|206        |3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |5       |4       |
|206        |4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |5       |4       |
|206        |5         |AMD FX-Series FX-8350 OEM                                      |5       |4       |
|206        |6         |AMD FX-Series FX-6300 OEM                                      |5       |4       |
|206        |7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |5       |4       |
|206        |8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|206        |9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |5       |4       |
|206        |10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |5       |4       |
|206        |11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |5       |4       |
|206        |12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|5       |4       |
|206        |13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |5       |4       |
|206        |14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |5       |4       |
|206        |15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|5       |4       |
|206        |16        |ASUS ROG STRIX B550-E GAMING AM4                               |5       |4       |
|206        |17        |Gigabyte B460M DS3H mATX LGA1200                               |5       |4       |
|206        |18        |Gigabyte B450M S2H mATX AM4                                    |5       |4       |
|206        |19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |5       |4       |
|206        |20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |5       |4       |
|206        |21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |5       |4       |
|206        |22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |5       |4       |
|206        |23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |5       |4       |
|206        |24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |5       |4       |
|206        |25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |5       |4       |
|206        |26        |Apple MacBook Air 13 Early 2016                                |5       |5       |
|206        |27        |Lenovo IdeaPad 720-15 (81C70002RK)                             |5       |5       |
|206        |28        |MSI GP72 7RDX Leopard                                          |5       |5       |
|206        |29        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|206        |30        |Dell Inspiron 7567 Black (7567-9316)                           |5       |5       |
|206        |31        |Lenovo IdeaPad Y700-15 (80NV0042RK)                            |5       |5       |
|206        |32        |HP ProBook 430 G4 (Y7Z47EA)                                    |5       |5       |
|206        |33        |Acer Predator Helios 300 PH317-51-7717                         |5       |5       |
|206        |34        |Dell Inspiron 7567 Black (7567-8821)                           |5       |5       |
|206        |35        |Lenovo IdeaPad 510-15 (80SV0047RK)                             |5       |5       |
|206        |36        |ASUS VivoBook Pro 15 N580VD-DM194T                             |5       |5       |
|206        |37        |HP Omen 15-ce008ur (1ZB02EA)                                   |5       |5       |
|206        |38        |MSI GS73VR Stealth Pro (7RF-437)                               |5       |5       |
|206        |39        |HP Pavilion Power 15-cb012ur (2CM40EA)                         |5       |5       |
|206        |40        |Dell Alienware 17 R4 (A17-8791)                                |5       |5       |
|206        |41        |Sony PlayStation 4 1Tb                                         |5       |5       |
|206        |42        |Lenovo IdeaPad 310-15 (80TV00B2RK)                             |5       |5       |
|206        |43        |AMD 100-50606                                                  |5       |5       |
|206        |44        |ASUS X540LA                                                    |5       |5       |
