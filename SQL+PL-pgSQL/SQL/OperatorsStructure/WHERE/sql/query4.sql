SELECT
	*
FROM
	orders
WHERE
	(salesman_id = 155)
	AND (order_date = '15.03.2018'
		OR order_date = '02.11.2019');

--|order_id|customer_id|status |salesman_id|order_date|
--|--------|-----------|-------|-----------|----------|
--|101     |3          |Pending|155        |2018-03-15|
--|49      |61         |Shipped|155        |2019-11-02|
--|50      |62         |Pending|155        |2019-11-02|
