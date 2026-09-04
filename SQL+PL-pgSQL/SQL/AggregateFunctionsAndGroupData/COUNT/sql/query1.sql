SELECT
	COUNT(*) AS "COUNT(*)",
	COUNT(salary) AS "COUNT(salary)",
	COUNT(DISTINCT salary) AS "COUNT(DISTINCT salary)"
FROM
	employees;

--|COUNT(*)|COUNT(salary)|COUNT(DISTINCT salary)|
--|--------|-------------|----------------------|
--|105     |103          |56                    |
