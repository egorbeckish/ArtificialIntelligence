SELECT
	AVG(salary),
	ROUND(AVG(salary), 2) AS "AVG1",
	ROUND(SUM(salary) / COUNT(salary), 2) AS "AVG2",
	ROUND(SUM(salary) / COUNT(*), 2) AS "AVG3"
FROM
	employees;

--|avg             |AVG1    |AVG2    |AVG3    |
--|----------------|--------|--------|--------|
--|6 496,1165048544|6 496,12|6 496,12|6 372,38|
