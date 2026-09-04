SELECT
	employee_id,
	first_name,
	last_name,
	department_id
FROM
	employees
WHERE
	manager_id IS NULL;

--|employee_id|first_name|last_name|department_id|
--|-----------|----------|---------|-------------|
--|100        |Steven    |King     |90           |
