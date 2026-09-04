SELECT
	job_id,
	MAX(salary) - MIN(salary) AS diff
FROM
	employees
GROUP BY
	job_id
HAVING
	(MAX(salary) - MIN(salary)) > 0;

--|job_id    |diff |
--|----------|-----|
--|SH_CLERK  |1 700|
--|SA_MAN    |3 500|
--|IT_PROG   |4 800|
--|ST_CLERK  |1 400|
--|PU_CLERK  |700  |
--|ST_MAN    |2 400|
--|SA_REP    |5 400|
--|FI_ACCOUNT|2 100|
