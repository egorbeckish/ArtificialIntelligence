SELECT
	*,
	0.1 * salary * rating_e AS bonus
FROM
	employees
WHERE
	salary IS NOT NULL
	AND rating_e IS NOT NULL
LIMIT 3;

--|employee_id|first_name|last_name|email   |phone_number|hire_date |job_id |salary|commission_pct|manager_id|department_id|rating_e|bonus|
--|-----------|----------|---------|--------|------------|----------|-------|------|--------------|----------|-------------|--------|-----|
--|100        |Steven    |King     |SKING   |515.123.4567|1987-06-17|AD_PRES|24 000|              |          |90           |4       |9 600|
--|101        |Neena     |Kochhar  |NKOCHHAR|515.123.4568|1989-09-21|AD_VP  |17 000|              |100       |90           |5       |8 500|
--|102        |Lex       |De Haan  |LDEHAAN |515.123.4569|1993-01-13|AD_VP  |17 000|              |100       |90           |3       |5 100|
