SELECT
	department_id,
	job_id,
	rating_e,
	COUNT(*)
FROM
	employees
WHERE
	department_id IN (30, 50)
	AND rating_e > 2
GROUP BY
	GROUPING SETS(department_id, (job_id, rating_e))
ORDER BY
	department_id;

--|department_id|job_id  |rating_e|count|
--|-------------|--------|--------|-----|
--|30           |        |        |4    |
--|50           |        |        |26   |
--|             |SH_CLERK|3       |1    |
--|             |PU_CLERK|4       |1    |
--|             |ST_CLERK|3       |6    |
--|             |ST_CLERK|5       |4    |
--|             |PU_CLERK|3       |4    |
--|             |SH_CLERK|5       |5    |
--|             |SH_CLERK|4       |6    |
--|             |ST_CLERK|4       |2    |
--|             |ST_MAN  |4       |1    |
