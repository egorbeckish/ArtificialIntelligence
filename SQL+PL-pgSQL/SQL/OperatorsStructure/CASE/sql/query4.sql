SELECT
	department_id,
	employee_id,
	first_name,
	last_name,
	job_id,
	salary,
	CASE
		WHEN salary > 10000 THEN 5000
		WHEN salary > 7000 THEN 3000
		WHEN salary > 5000 THEN 2000
		ELSE 1000
	END AS bonus
FROM
	employees
WHERE
	department_id IN (10, 20, 30, 40)
ORDER BY
	department_id;

--|department_id|employee_id|first_name|last_name |job_id  |salary|bonus|
--|-------------|-----------|----------|----------|--------|------|-----|
--|10           |200        |Jennifer  |Whalen    |AD_ASST |4 400 |1 000|
--|20           |201        |Michael   |Hartstein |MK_MAN  |13 000|5 000|
--|20           |202        |Pat       |Fay       |MK_REP  |6 000 |2 000|
--|30           |114        |Den       |Raphaely  |PU_MAN  |11 000|5 000|
--|30           |116        |Shelli    |Baida     |PU_CLERK|2 900 |1 000|
--|30           |117        |Sigal     |Tobias    |PU_CLERK|2 800 |1 000|
--|30           |115        |Alexander |Khoo      |PU_CLERK|3 100 |1 000|
--|30           |118        |Guy       |Himuro    |PU_CLERK|2 600 |1 000|
--|30           |119        |Karen     |Colmenares|PU_CLERK|2 500 |1 000|
--|40           |203        |Susan     |Mavris    |HR_REP  |6 500 |2 000|
