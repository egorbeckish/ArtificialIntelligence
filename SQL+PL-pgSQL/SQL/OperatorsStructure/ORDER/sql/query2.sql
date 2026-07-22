SELECT
	employee_id,
	first_name,
	last_name,
	department_id,
	salary
FROM
	employees
WHERE
	department_id = 30
ORDER BY
	rating_e DESC;

--|employee_id|first_name|last_name |department_id|salary|
--|-----------|----------|----------|-------------|------|
--|115        |Alexander |Khoo      |30           |3 100 |
--|118        |Guy       |Himuro    |30           |2 600 |
--|119        |Karen     |Colmenares|30           |2 500 |
--|117        |Sigal     |Tobias    |30           |2 800 |
--|116        |Shelli    |Baida     |30           |2 900 |
--|114        |Den       |Raphaely  |30           |11 000|
