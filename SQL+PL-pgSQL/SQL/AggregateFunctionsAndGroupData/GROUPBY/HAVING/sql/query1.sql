SELECT
	department_id,
	SUM(salary)
FROM
	employees
GROUP BY
	department_id
HAVING
	SUM(salary) > 50000
ORDER BY
	department_id;

--|department_id|sum    |
--|-------------|-------|
--|50           |151 100|
--|80           |287 500|
--|90           |58 000 |
--|100          |51 600 |
