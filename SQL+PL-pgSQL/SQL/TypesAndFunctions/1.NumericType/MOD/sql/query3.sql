SELECT
	employee_id,
	first_name,
	last_name,
	department_id,
	salary,
	MOD(salary, 1000)
FROM
	employees
WHERE
	department_id = 60;

--|employee_id|first_name|last_name|department_id|salary|mod|
--|-----------|----------|---------|-------------|------|---|
--|103        |Alexander |Hunold   |60           |9 000 |0  |
--|104        |Bruce     |Ernst    |60           |6 000 |0  |
--|106        |Valli     |Pataballa|60           |4 800 |800|
--|107        |Diana     |Lorentz  |60           |4 200 |200|
--|105        |DAVID     |Austin   |60           |4 800 |800|
