SELECT
	department_id,
	employee_id,
	first_name,
	last_name,
	job_id,
	salary,
	CASE
		department_id
           WHEN 10 THEN 0.1 * salary
		WHEN 30 THEN 0.2 * salary
		WHEN 40 THEN 0.3 * salary
	END AS bonus
FROM
	employees
WHERE
	department_id IN (10, 20, 30, 40)
ORDER BY
	department_id;

--|department_id|employee_id|first_name|last_name |job_id  |salary|bonus|
--|-------------|-----------|----------|----------|--------|------|-----|
--|10           |200        |Jennifer  |Whalen    |AD_ASST |4 400 |440  |
--|20           |201        |Michael   |Hartstein |MK_MAN  |13 000|     |
--|20           |202        |Pat       |Fay       |MK_REP  |6 000 |     |
--|30           |114        |Den       |Raphaely  |PU_MAN  |11 000|2 200|
--|30           |116        |Shelli    |Baida     |PU_CLERK|2 900 |580  |
--|30           |117        |Sigal     |Tobias    |PU_CLERK|2 800 |560  |
--|30           |115        |Alexander |Khoo      |PU_CLERK|3 100 |620  |
--|30           |118        |Guy       |Himuro    |PU_CLERK|2 600 |520  |
--|30           |119        |Karen     |Colmenares|PU_CLERK|2 500 |500  |
--|40           |203        |Susan     |Mavris    |HR_REP  |6 500 |1 950|
