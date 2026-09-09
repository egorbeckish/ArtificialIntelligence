SELECT
	e.manager_id,
	SUM(e.salary * (EXTRACT(MONTH FROM AGE(e.hire_date)) + EXTRACT(YEAR FROM AGE(e.hire_date)) * 12))
FROM
	employees e,
	employees e2
WHERE
	e.department_id = 80
	AND e.manager_id = e2.employee_id
GROUP BY
	e.manager_id
ORDER BY
	e.manager_id;


--|manager_id|sum       |
--|----------|----------|
--|100       |20 959 500|
--|145       |14 368 500|
--|146       |15 314 000|
--|147       |15 195 200|
--|148       |17 533 600|
--|149       |14 872 000|


SELECT
	e.manager_id,
	SUM(e.salary * (EXTRACT(MONTH FROM AGE(e.hire_date)) + EXTRACT(YEAR FROM AGE(e.hire_date)) * 12))
FROM
	employees e
JOIN employees e2 ON
	e.manager_id = e2.employee_id
WHERE
	e.department_id = 80
GROUP BY
	e.manager_id
ORDER BY
	e.manager_id;


SELECT
	e.manager_id,
	SUM(e.salary * (EXTRACT(MONTH FROM AGE(e.hire_date)) + EXTRACT(YEAR FROM AGE(e.hire_date)) * 12))
FROM
	employees e,
	employees e2
WHERE
	e2.department_id = 80
	AND e.manager_id = e2.employee_id
GROUP BY
	e.manager_id
ORDER BY
	e.manager_id;


--|manager_id|sum       |
--|----------|----------|
--|145       |14 368 500|
--|146       |15 314 000|
--|147       |15 195 200|
--|148       |17 533 600|
--|149       |17 161 000|


SELECT
	e.manager_id,
	SUM(e.salary * (EXTRACT(MONTH FROM AGE(e.hire_date)) + EXTRACT(YEAR FROM AGE(e.hire_date)) * 12))
FROM
	employees e
JOIN employees e2 ON
	e.manager_id = e2.employee_id
WHERE
	e2.department_id = 80
GROUP BY
	e.manager_id
ORDER BY
	e.manager_id;


SELECT
	e.manager_id,
	e.employee_id,
	e.salary * (EXTRACT(MONTH FROM AGE(e.hire_date)) + EXTRACT(YEAR FROM AGE(e.hire_date)) * 12)
FROM
	employees e,
	employees e2
WHERE
	e.department_id = 80
	AND e.manager_id = e2.employee_id
ORDER BY
	e.manager_id;


SELECT
	e.manager_id,
	SUM(e.salary * (EXTRACT(MONTH FROM AGE(e.hire_date)) + EXTRACT(YEAR FROM AGE(e.hire_date)) * 12))
FROM
	employees e
WHERE
	e.department_id = 80
GROUP BY
	e.manager_id
ORDER BY
	e.manager_id;
