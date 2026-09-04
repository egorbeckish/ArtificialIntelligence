SELECT
	employee_id,
	first_name,
	last_name,
	department_id,
	salary
FROM
	employees
ORDER BY
	salary DESC
LIMIT 7;

--|employee_id|first_name|last_name|department_id|salary|
--|-----------|----------|---------|-------------|------|
--|152        |Peter     |Hall     |80           |      |
--|132        |TJ        |Olson    |50           |      |
--|100        |Steven    |King     |90           |24 000|
--|102        |Lex       |De Haan  |90           |17 000|
--|101        |Neena     |Kochhar  |90           |17 000|
--|145        |John      |Russell  |80           |14 000|
--|146        |Karen     |Partners |80           |13 500|
