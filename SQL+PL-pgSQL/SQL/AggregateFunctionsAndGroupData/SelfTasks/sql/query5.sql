SELECT
	EXTRACT(MONTH FROM order_date) AS "month",
	COUNT(*)
FROM
	orders
WHERE
	EXTRACT(YEAR FROM order_date) = 2019
GROUP BY
	EXTRACT(MONTH FROM order_date)
ORDER BY
	"month";

SELECT
	TO_CHAR(order_date, 'MM') AS MONTH,
	COUNT(*)
FROM
	orders
WHERE
	TO_CHAR(order_date, 'YYYY') = '2019'
GROUP BY
	TO_CHAR(order_date, 'MM')
ORDER BY
	MONTH;

--|month|count|
--|-----|-----|
--|3    |1    |
--|4    |2    |
--|5    |1    |
--|6    |2    |
--|8    |1    |
--|9    |4    |
--|10   |2    |
--|11   |7    |
--|12   |2    |
