SELECT
	department_id,
	job_id,
	count(*)
FROM
	employees
WHERE
	department_id IN (30, 50)
	AND rating_e > 2
GROUP BY
	GROUPING SETS(department_id, job_id)
ORDER BY
	department_id,
	job_id;

--|department_id|job_id  |count|
--|-------------|--------|-----|
--|30           |        |4    |
--|50           |        |26   |
--|             |PU_CLERK|5    |
--|             |SH_CLERK|12   |
--|             |ST_CLERK|12   |
--|             |ST_MAN  |1    |
