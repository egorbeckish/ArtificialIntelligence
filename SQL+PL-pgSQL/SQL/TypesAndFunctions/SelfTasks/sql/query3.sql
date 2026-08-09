SELECT
	*
FROM
	products
WHERE
	STRPOS(UPPER(product_name), 'AMD') > 0
	AND STRPOS(UPPER(product_name), 'RYZEN') = 0;

-- Проверка
--
-- SELECT
--	*
--FROM
--	products
--WHERE
--	UPPER(product_name) LIKE '%AMD%'
--	AND UPPER(product_name) NOT LIKE '%RYZEN%';

--|product_id|product_name                                                   |rating_p|price|
--|----------|---------------------------------------------------------------|--------|-----|
--|5         |AMD FX-Series FX-8350 OEM                                      |4       |2 380|
--|6         |AMD FX-Series FX-6300 OEM                                      |4       |2 310|
--|8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |2 160|
--|15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |1 890|
--|43        |AMD 100-50606                                                  |5       |950  |
