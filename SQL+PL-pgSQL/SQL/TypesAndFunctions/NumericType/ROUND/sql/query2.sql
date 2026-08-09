SELECT
	employee_id,
	first_name,
	last_name,
	department_id,
	salary,
	round(salary, -3)
FROM
	employees
WHERE
	department_id = 60;

--|employee_id|first_name|last_name|department_id|salary|round|
--|-----------|----------|---------|-------------|------|-----|
--|103        |Alexander |Hunold   |60           |9 000 |9 000|
--|104        |Bruce     |Ernst    |60           |6 000 |6 000|
--|106        |Valli     |Pataballa|60           |4 800 |5 000|
--|107        |Diana     |Lorentz  |60           |4 200 |4 000|
--|105        |DAVID     |Austin   |60           |4 800 |5 000|
