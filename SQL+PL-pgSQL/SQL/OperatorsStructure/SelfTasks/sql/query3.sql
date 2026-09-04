SELECT
	*
FROM
	orders
WHERE
	salesman_id IN (155, 160)
	AND order_date = '02.11.19';

--|order_id|customer_id|status |salesman_id|order_date|
--|--------|-----------|-------|-----------|----------|
--|49      |61         |Shipped|155        |2019-11-02|
--|50      |62         |Pending|155        |2019-11-02|
--|52      |64         |Shipped|160        |2019-11-02|
