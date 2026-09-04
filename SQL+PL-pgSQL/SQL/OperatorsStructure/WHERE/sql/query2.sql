SELECT
	employee_id,
	first_name,
	last_name,
	salary,
	department_id
FROM
	employees
WHERE
	hire_date = '20.08.1997';

--|employee_id|first_name|last_name|salary|department_id|
--|-----------|----------|---------|------|-------------|
--|129        |Laura     |Bissot   |3 300 |50           |
--|152        |Peter     |Hall     |      |80           |
