SELECT
	job_id,
	COUNT(*)
FROM
	employees
WHERE
	department_id IN (30, 50)
GROUP BY
	job_id
ORDER BY
	job_id;

--|job_id  |count|
--|--------|-----|
--|PU_CLERK|7    |
--|PU_MAN  |1    |
--|SH_CLERK|20   |
--|ST_CLERK|17   |
--|ST_MAN  |5    |
