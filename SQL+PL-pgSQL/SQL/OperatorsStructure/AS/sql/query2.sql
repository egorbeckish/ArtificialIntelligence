SELECT
	product_id,
	order_id,
	item_id,
	quantity,
	unit_price,
	quantity * unit_price
FROM
	order_Items
WHERE
	quantity * unit_price > 400000;

--|product_id|order_id|item_id|quantity|unit_price|?column?|
--|----------|--------|-------|--------|----------|--------|
--|26        |20      |1      |105     |5 500     |577 500 |
--|28        |79      |1      |145     |3 250     |471 250 |
--|28        |81      |1      |133     |3 250     |432 250 |
--|27        |24      |6      |99      |4 140     |409 860 |
