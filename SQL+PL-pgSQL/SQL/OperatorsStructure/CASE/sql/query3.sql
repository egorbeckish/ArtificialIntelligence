SELECT
	department_id,
	employee_id,
	first_name,
	last_name,
	job_id,
	salary,
	CASE
		department_id
           WHEN 20 THEN 
               CASE
			job_id
                   WHEN 'MK_MAN' THEN 2000
			WHEN 'MK_REP' THEN 1000
		END
		WHEN 30 THEN 
               CASE
			job_id
                   WHEN 'PU_MAN' THEN 3000
			WHEN 'PU_CLERK' THEN 1500
			ELSE 1500
		END
	END AS bonus
FROM
	employees
WHERE
	department_id IN (10, 20, 30)
ORDER BY
	department_id;

--|department_id|employee_id|first_name|last_name |job_id  |salary|bonus|
--|-------------|-----------|----------|----------|--------|------|-----|
--|10           |200        |Jennifer  |Whalen    |AD_ASST |4 400 |     |
--|20           |201        |Michael   |Hartstein |MK_MAN  |13 000|2 000|
--|20           |202        |Pat       |Fay       |MK_REP  |6 000 |1 000|
--|30           |114        |Den       |Raphaely  |PU_MAN  |11 000|3 000|
--|30           |115        |Alexander |Khoo      |PU_CLERK|3 100 |1 500|
--|30           |117        |Sigal     |Tobias    |PU_CLERK|2 800 |1 500|
--|30           |116        |Shelli    |Baida     |PU_CLERK|2 900 |1 500|
--|30           |118        |Guy       |Himuro    |PU_CLERK|2 600 |1 500|
--|30           |119        |Karen     |Colmenares|PU_CLERK|2 500 |1 500|
