SELECT
	employee_id,
	order_id,
	customer_id,
	order_date
FROM
	employees
JOIN orders ON
	(employee_id = salesman_id)
WHERE
	employee_id = 165;

--|employee_id|order_id|customer_id|order_date|
--|-----------|--------|-----------|----------|
--|165        |66      |36         |23-01-2020|
