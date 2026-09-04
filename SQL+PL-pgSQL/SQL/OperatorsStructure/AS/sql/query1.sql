SELECT
	employee_id,
	first_name,
	last_name,
	department_id,
	commission_pct * salary AS commission
FROM
	employees
WHERE
	commission_pct IS NOT NULL
	AND commission_pct * salary > 3500;

--|employee_id|first_name|last_name|department_id|commission|
--|-----------|----------|---------|-------------|----------|
--|145        |John      |Russell  |80           |5 600     |
--|146        |Karen     |Partners |80           |4 050     |
--|147        |Alberto   |Errazuriz|80           |3 600     |
