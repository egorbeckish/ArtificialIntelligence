SELECT
	city
FROM
	locations
WHERE
	SUBSTRING(city, 4, 1) = 't'
	AND SUBSTRING(city, LENGTH(city), 1) = 'e';

-- Проверка

--SELECT
--	city
--FROM
--	locations
--WHERE
--	city LIKE '___t%e';

--|city      |
--|----------|
--|Southlake |
--|Seattle   |
--|Whitehorse|
