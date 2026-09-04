SELECT
	department_id,
	job_id,
	COUNT(*)
FROM
	employees
WHERE
	department_id IN (30, 50)
	AND rating_e > 2
GROUP BY
	ROLLUP (department_id,
	job_id)
ORDER BY
	department_id,
	job_id;

--|department_id|job_id  |count|
--|-------------|--------|-----|
--|30           |PU_CLERK|4    |
--|30           |        |4    |
--|50           |PU_CLERK|1    |
--|50           |SH_CLERK|12   |
--|50           |ST_CLERK|12   |
--|50           |ST_MAN  |1    |
--|50           |        |26   |
--|             |        |30   |
