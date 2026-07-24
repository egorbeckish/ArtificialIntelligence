SELECT
	*
FROM
	products
WHERE
	rating_p BETWEEN 3 AND 4
	AND price > 700;

--|product_id|product_name                                                   |rating_p|price|
--|----------|---------------------------------------------------------------|--------|-----|
--|61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |3       |900  |
--|62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |3       |750  |
--|1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |4       |3 240|
--|2         |AMD RYZEN 5 3600 OEM AM4 Matisse                               |4       |2 640|
--|3         |AMD RYZEN 7 3700X BOX Wraith Prism AM4 Matisse                 |4       |2 530|
--|4         |AMD RYZEN 5 2600 BOX AM4 Pinnacle Ridge (YD2600BBAFBOX)        |4       |2 430|
--|5         |AMD FX-Series FX-8350 OEM                                      |4       |2 380|
--|6         |AMD FX-Series FX-6300 OEM                                      |4       |2 310|
--|7         |AMD Ryzen Threadripper 1920X (X399, TR4)                       |4       |2 260|
--|8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |2 160|
--|9         |Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |4       |2 150|
--|10        |Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |4       |2 090|
--|11        |Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |4       |2 010|
--|12        | Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|4       |1 960|
--|13        |Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |4       |1 940|
--|14        |Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |4       |1 910|
--|15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |1 890|
--|16        |ASUS ROG STRIX B550-E GAMING AM4                               |4       |1 810|
--|17        |Gigabyte B460M DS3H mATX LGA1200                               |4       |1 810|
--|18        |Gigabyte B450M S2H mATX AM4                                    |4       |1 800|
--|19        |Gigabyte Z490 AORUS PRO AX LGA1200                             |4       |1 760|
--|20        |Gigabyte GeForce RTX 3070 Eagle 8GB X3 (GV-N3070EAGLE-8GD)     |4       |1 750|
--|21        |ASUS GeForce RTX 3080 TUF GAMING 10GB (TUF-RTX3080-10G-GAMING) |4       |1 720|
--|22        |Intel Xeon E5-2699 V5 (OEM/Tray)                               |4       |1 670|
--|23        |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |4       |1 660|
--|24        |MSI GeForce RTX 2060 SUPER VENTUS GP OC 8GB                    |4       |1 620|
--|25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |4       |1 620|
