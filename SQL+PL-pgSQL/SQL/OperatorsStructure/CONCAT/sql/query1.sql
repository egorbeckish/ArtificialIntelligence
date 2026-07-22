SELECT
	'Order ' || order_id || ' from ' || order_date || ' is ' || status AS Order_Status
FROM
	orders
WHERE
	salesman_id = 165;

--|order_status                       |
--|-----------------------------------|
--|Order 66 from 2020-01-23 is Pending|
