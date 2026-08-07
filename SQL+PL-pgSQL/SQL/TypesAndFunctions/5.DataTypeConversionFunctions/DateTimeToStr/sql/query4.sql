SELECT
	employee_id,
	first_name,
	last_name,
	hire_date,
	TO_CHAR(hire_date, 'DAY')
FROM
	employees
WHERE
	TO_CHAR(hire_date, 'YYYY') = '1999'
	AND RTRIM(TO_CHAR(hire_date, 'DAY')) = 'SUNDAY';

--|employee_id|first_name|last_name|hire_date |to_char  |
--|-----------|----------|---------|----------|---------|
--|107        |Diana     |Lorentz  |07-02-1999|SUNDAY   |
--|135        |Ki        |Gee      |12-12-1999|SUNDAY   |
--|187        |Anthony   |Cabrio   |07-02-1999|SUNDAY   |
--|191        |Randall   |Perkins  |19-12-1999|SUNDAY   |
