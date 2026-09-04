SELECT
	department_id,
	COUNT(DISTINCT manager_id)
FROM
	employees
GROUP BY
	department_id
HAVING
	COUNT(DISTINCT manager_id) > 5;

--|department_id|count|
--|-------------|-----|
--|50           |6    |
--|80           |6    |
