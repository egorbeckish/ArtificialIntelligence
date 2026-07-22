SELECT
	employee_id,
	first_name,
	last_name,
	department_id
FROM
	employees
WHERE
	department_id IS NULL;

--|employee_id|first_name|last_name|department_id|
--|-----------|----------|---------|-------------|
--|178        |Kimberely |Grant    |             |
