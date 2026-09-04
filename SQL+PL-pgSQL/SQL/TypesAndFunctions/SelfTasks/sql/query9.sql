SELECT
	*,
	COALESCE(salary * (1 + commission_pct), salary * 1.2) AS bonus
FROM
	employees
WHERE
	department_id = 30;

--|employee_id|first_name|last_name |email   |phone_number|hire_date |job_id  |salary|commission_pct|manager_id|department_id|rating_e|bonus |
--|-----------|----------|----------|--------|------------|----------|--------|------|--------------|----------|-------------|--------|------|
--|115        |Alexander |Khoo      |AKHOO   |515.127.4562|18-05-1995|PU_CLERK|3 100 |              |114       |30           |3       |3 720 |
--|118        |Guy       |Himuro    |GHIMURO |515.127.4565|15-11-1998|PU_CLERK|2 600 |              |114       |30           |3       |3 120 |
--|119        |Karen     |Colmenares|KCOLMENA|515.127.4566|10-08-1999|PU_CLERK|2 500 |              |114       |30           |3       |3 000 |
--|114        |Den       |Raphaely  |DRAPHEAL|515.127.4561|07-12-1994|PU_MAN  |11 000|0,2           |100       |30           |1       |13 200|
--|116        |Shelli    |Baida     |SBAIDA  |515.127.4563|24-12-1997|PU_CLERK|2 900 |0,3           |114       |30           |2       |3 770 |
--|117        |Sigal     |Tobias    |STOBIAS |515.127.4564|24-07-1997|PU_CLERK|2 800 |0,1           |114       |30           |3       |3 080 |
