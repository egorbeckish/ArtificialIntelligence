SELECT
	job_id,
	COUNT(*) AS num_job
FROM
	employees
WHERE
	salary > 10000
GROUP BY
	job_id
HAVING
	COUNT(*) > 1
ORDER BY
	num_job DESC;

--|job_id|num_job|
--|------|-------|
--|SA_MAN|5      |
--|SA_REP|3      |
--|AD_VP |2      |
