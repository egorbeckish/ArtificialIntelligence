SELECT
	employee_id,
	first_name,
	last_name,
	department_id,
	rating_e
FROM
	employees
WHERE
	department_id = 60
	AND MOD(rating_e, 2) = 1;

--|employee_id|first_name|last_name|department_id|rating_e|
--|-----------|----------|---------|-------------|--------|
--|103        |Alexander |Hunold   |60           |3       |
--|104        |Bruce     |Ernst    |60           |3       |
--|107        |Diana     |Lorentz  |60           |3       |
--|105        |DAVID     |Austin   |60           |5       |
