SELECT
	salesman_id,
	o.order_id,
	order_date,
	item_id,
	product_id,
	quantity
FROM
	orders o
FULL JOIN order_items oi ON
	o.order_id = oi.order_id
WHERE
	order_date BETWEEN '10.05.17' AND '31.05.17';

--|salesman_id|order_id|order_date|item_id|product_id|quantity|
--|-----------|--------|----------|-------|----------|--------|
--|           |19      |27-05-2017|1      |38        |53      |
--|           |20      |27-05-2017|1      |26        |105     |
--|153        |34      |12-05-2017|1      |15        |141     |
--|151        |21      |27-05-2017|       |          |        |
--|           |41      |12-05-2017|       |          |        |
--|155        |44      |21-05-2017|       |          |        |
--|145        |3       |26-05-2017|       |          |        |
