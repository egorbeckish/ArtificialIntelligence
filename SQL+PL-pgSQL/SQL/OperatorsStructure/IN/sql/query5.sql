SELECT
	employee_id,
	first_name,
	last_name,
	department_id
FROM
	employees
WHERE
	department_id IN (40, 10, 110, NULL);

--|employee_id|first_name|last_name|department_id|
--|-----------|----------|---------|-------------|
--|200        |Jennifer  |Whalen   |10           |
--|203        |Susan     |Mavris   |40           |
--|205        |Shelley   |Higgins  |110          |
--|206        |William   |Gietz    |110          |
