SELECT
	EXTRACT(YEAR FROM order_date) AS "year",
	COUNT(*)
FROM
	orders
WHERE
	customer_id = 46
GROUP BY
	EXTRACT(YEAR FROM order_date)
ORDER BY
	"year";

SELECT
	TO_CHAR(order_date, 'YYYY') AS YEAR,
	COUNT(*)
FROM
	orders
WHERE
	customer_id = 46
GROUP BY
	TO_CHAR(order_date, 'YYYY')
ORDER BY
	YEAR;

--|year |count|
--|-----|-----|
--|2 017|1    |
--|2 018|3    |
--|2 019|1    |
