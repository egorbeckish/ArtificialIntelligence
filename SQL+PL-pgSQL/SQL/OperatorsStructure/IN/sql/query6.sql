SELECT
	employee_id,
	first_name,
	last_name,
	department_id
FROM
	employees
WHERE
	department_id NOT IN (30, 50, 60, 80, 90, 100, NULL);

--|employee_id|first_name|last_name|department_id|
--|-----------|----------|---------|-------------|
