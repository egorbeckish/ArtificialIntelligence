SELECT
	employee_id,
	salary * (EXTRACT(YEAR FROM AGE(hire_date)) * 12 + EXTRACT(MONTH FROM AGE(hire_date))) AS sum_salary
FROM
	employees
WHERE
	department_id = 30
ORDER BY
	sum_salary DESC;

--|employee_id|sum_salary|
--|-----------|----------|
--|114        |4 169 000 |
--|115        |1 159 400 |
--|116        |994 700   |
--|117        |974 400   |
--|118        |863 200   |
--|119        |807 500   |
