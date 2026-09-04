SELECT
	*
FROM
	orders
WHERE
	EXTRACT(dow FROM order_date) = 0;

--|order_id|customer_id|status  |salesman_id|order_date|
--|--------|-----------|--------|-----------|----------|
--|109     |29         |Shipped |168        |25-10-2020|
--|44      |2          |Pending |155        |21-05-2017|
--|43      |47         |Shipped |162        |03-05-2020|
--|30      |45         |Shipped |153        |12-08-2018|
--|31      |46         |Canceled|153        |12-08-2018|
--|42      |56         |Canceled|164        |03-06-2018|
--|62      |3          |Shipped |162        |30-07-2017|
--|89      |7          |Shipped |155        |27-10-2019|
--|100     |16         |Pending |154        |15-11-2020|
