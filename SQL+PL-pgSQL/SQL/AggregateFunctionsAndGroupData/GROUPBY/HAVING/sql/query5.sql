SELECT
	product_id,
	SUM(quantity) AS sum_quantity
FROM
	order_items
GROUP BY
	product_id
ORDER BY
	sum_quantity DESC
LIMIT 5;

--|product_id|sum_quantity|
--|----------|------------|
--|78        |458         |
--|19        |444         |
--|28        |411         |
--|18        |392         |
--|12        |380         |
