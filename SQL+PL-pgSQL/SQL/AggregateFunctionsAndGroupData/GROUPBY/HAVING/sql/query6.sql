SELECT
	product_id,
	SUM(quantity) AS sum_quantity
FROM
	order_items
GROUP BY
	product_id
ORDER BY
	sum_quantity DESC
LIMIT 1 OFFSET 2;

--|product_id|sum_quantity|
--|----------|------------|
--|28        |411         |
