SELECT
	job_id,
	rating_e,
	count(*)
FROM
	employees
WHERE
	department_id IN (30, 50)
	AND rating_e > 2
GROUP BY
	department_id,
	job_id,
	rating_e
ORDER BY
	job_id,
	rating_e;

--|job_id  |rating_e|count|
--|--------|--------|-----|
--|PU_CLERK|3       |4    |
--|PU_CLERK|4       |1    |
--|SH_CLERK|3       |1    |
--|SH_CLERK|4       |6    |
--|SH_CLERK|5       |5    |
--|ST_CLERK|3       |6    |
--|ST_CLERK|4       |2    |
--|ST_CLERK|5       |4    |
--|ST_MAN  |4       |1    |
