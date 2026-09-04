SELECT
	employee_id,
	first_name,
	last_name,
	department_id
FROM
	employees
WHERE
	department_id NOT IN (30, 50, 60, 80, 90, 100);

--|employee_id|first_name|last_name|department_id|
--|-----------|----------|---------|-------------|
--|200        |Jennifer  |Whalen   |10           |
--|201        |Michael   |Hartstein|20           |
--|202        |Pat       |Fay      |20           |
--|203        |Susan     |Mavris   |40           |
--|204        |Hermann   |Baer     |70           |
--|205        |Shelley   |Higgins  |110          |
--|206        |William   |Gietz    |110          |
