SELECT
	employee_id,
	first_name,
	last_name,
	department_id,
	salary
FROM
	employees
WHERE
	UPPER(first_name) = 'DAVID';

--|employee_id|first_name|last_name|department_id|salary|
--|-----------|----------|---------|-------------|------|
--|151        |David     |Bernstein|80           |9 500 |
--|165        |David     |Lee      |80           |6 800 |
--|105        |DAVID     |Austin   |60           |4 800 |
