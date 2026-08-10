SELECT
	TO_CHAR(order_date, 'YYYY') AS YEAR,
	COUNT(*)
FROM
	orders
GROUP BY
	TO_CHAR(order_date, 'YYYY')
ORDER BY
	YEAR;

--|year|count|
--|----|-----|
--|2017|32   |
--|2018|30   |
--|2019|22   |
--|2020|13   |
--|2023|1    |
