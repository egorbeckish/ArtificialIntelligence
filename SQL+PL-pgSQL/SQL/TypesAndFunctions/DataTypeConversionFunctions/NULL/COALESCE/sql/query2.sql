SELECT
	employee_id,
	first_name,
	last_name,
	salary,
	commission_pct AS com_pct,
	ROUND(COALESCE(salary * (1 + commission_pct), salary)) AS total_salary
FROM
	employees
WHERE
	department_id = 30
	AND COALESCE(salary * (1 + commission_pct), salary) > 3000
ORDER BY
	total_salary DESC;

--|employee_id|first_name|last_name|salary|com_pct|total_salary|
--|-----------|----------|---------|------|-------|------------|
--|114        |Den       |Raphaely |11 000|0,2    |13 200      |
--|116        |Shelli    |Baida    |2 900 |0,3    |3 770       |
--|115        |Alexander |Khoo     |3 100 |       |3 100       |
--|117        |Sigal     |Tobias   |2 800 |0,1    |3 080       |
