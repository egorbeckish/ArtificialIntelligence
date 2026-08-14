SELECT
	TO_CHAR(order_date, 'MM') AS Mon,
	SUM(quantity * unit_price) AS Sales
FROM
	orders
JOIN order_items
		USING (order_id)
WHERE
	order_date BETWEEN '01/01/2017' AND '31/12/2017'
GROUP BY
	Mon
ORDER BY
	Mon;

--|mon|sales    |
--|---|---------|
--|02 |1 635 170|
--|03 |331 820  |
--|05 |1 132 070|
--|07 |374 120  |
--|08 |637 800  |
--|09 |582 480  |
