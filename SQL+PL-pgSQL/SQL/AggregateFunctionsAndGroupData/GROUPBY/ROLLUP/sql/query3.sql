SELECT
	department_id,
	job_id,
	CASE
		GROUPING(job_id)
		WHEN 1 THEN 'ALL DEP ' || department_id::text
		ELSE '' || rating_e::text
	END AS rating_e,
	CASE
		GROUPING(rating_e)
		WHEN 1 THEN 'ALL JOB ' || job_id
		ELSE ''
	END AS all_job,
	COUNT(*)
FROM
	employees
WHERE
	department_id IN (30, 50)
	AND rating_e > 2
GROUP BY
	ROLLUP (department_id,
	job_id,
	rating_e)
ORDER BY
	department_id,
	job_id,
	rating_e;

--|department_id|job_id  |rating_e  |all_job         |count|
--|-------------|--------|----------|----------------|-----|
--|30           |PU_CLERK|3         |                |4    |
--|30           |PU_CLERK|          |ALL JOB PU_CLERK|4    |
--|30           |        |ALL DEP 30|                |4    |
--|50           |PU_CLERK|4         |                |1    |
--|50           |PU_CLERK|          |ALL JOB PU_CLERK|1    |
--|50           |SH_CLERK|3         |                |1    |
--|50           |SH_CLERK|4         |                |6    |
--|50           |SH_CLERK|5         |                |5    |
--|50           |SH_CLERK|          |ALL JOB SH_CLERK|12   |
--|50           |ST_CLERK|3         |                |6    |
--|50           |ST_CLERK|4         |                |2    |
--|50           |ST_CLERK|5         |                |4    |
--|50           |ST_CLERK|          |ALL JOB ST_CLERK|12   |
--|50           |ST_MAN  |4         |                |1    |
--|50           |ST_MAN  |          |ALL JOB ST_MAN  |1    |
--|50           |        |ALL DEP 50|                |26   |
--|             |        |          |                |30   |
