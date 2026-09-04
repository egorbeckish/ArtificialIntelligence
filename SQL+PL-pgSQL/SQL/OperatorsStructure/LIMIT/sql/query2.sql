SELECT
	employee_id,
	first_name,
	last_name,
	department_id,
	salary
FROM
	Employees
WHERE
	department_id = 30
ORDER BY
	salary DESC
LIMIT 3 OFFSET 2;

--|employee_id|first_name|last_name|department_id|salary|
--|-----------|----------|---------|-------------|------|
--|116        |Shelli    |Baida    |30           |2 900 |
--|117        |Sigal     |Tobias   |30           |2 800 |
--|118        |Guy       |Himuro   |30           |2 600 |
