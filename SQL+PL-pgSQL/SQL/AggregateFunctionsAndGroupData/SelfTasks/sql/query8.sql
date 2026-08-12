SELECT
	order_id,
	product_id,
	SUM(quantity) AS quantity,
	SUM(quantity * unit_price) AS item_total
FROM
	order_items
WHERE
	order_id < 10
GROUP BY
	ROLLUP (order_id,
	product_id);

--|order_id|product_id|quantity|item_total|
--|--------|----------|--------|----------|
--|6       |7         |119     |283 220   |
--|6       |19        |67      |123 950   |
--|6       |          |186     |407 170   |
--|8       |34        |144     |21 600    |
--|8       |          |144     |21 600    |
--|        |          |330     |428 770   |
