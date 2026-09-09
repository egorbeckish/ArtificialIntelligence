SELECT
	e.department_id,
	SUM(oi.quantity * oi.unit_price) / SUM(e.salary) AS ration
FROM
	employees e,
	orders o,
	order_items oi
WHERE
	e.employee_id = o.salesman_id
	AND o.order_id = oi.order_id
GROUP BY
	e.department_id;


--|department_id|ration       |
--|-------------|-------------|
--|80           |18,0762374917|


SELECT
	e.department_id,
	SUM(oi.quantity * oi.unit_price) / SUM(e.salary) AS ration
FROM
	employees e
JOIN orders o ON
	e.employee_id = o.salesman_id
JOIN order_items oi ON
	o.order_id = oi.order_id
WHERE
	e.employee_id = o.salesman_id
	AND o.order_id = oi.order_id
GROUP BY
	e.department_id;
