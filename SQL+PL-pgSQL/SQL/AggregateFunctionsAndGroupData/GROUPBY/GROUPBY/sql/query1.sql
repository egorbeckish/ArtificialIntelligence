SELECT
	department_id,
	COUNT(*),
	SUM(salary)
FROM
	employees
GROUP BY
	department_id
ORDER BY
	department_id;

--|department_id|count|sum    |
--|-------------|-----|-------|
--|10           |1    |4 400  |
--|20           |2    |19 000 |
--|30           |6    |24 900 |
--|...          |...  |...    |
--|110          |2    |20 300 |
--|             |1    |7 000  |
