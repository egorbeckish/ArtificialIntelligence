SELECT
	emp1.employee_id,
	emp1.first_name,
	emp1.last_name,
	emp1.job_id
FROM
	employees emp1
JOIN employees emp2 ON
	(emp1.last_name = emp2.last_name
		AND emp1.employee_id <> emp2.employee_id)
ORDER BY
	emp1.last_name;

-- |employee_id|first_name|last_name|job_id  |
-- |-----------|----------|---------|--------|
-- |154        |Nanette   |Cambrault|SA_REP  |
-- |148        |Gerald    |Cambrault|SA_MAN  |
-- |199        |Douglas   |Grant    |SH_CLERK|
-- |178        |Kimberely |Grant    |SA_REP  |
-- |100        |Steven    |King     |AD_PRES |
-- |156        |Janette   |King     |SA_REP  |
-- |180        |Winston   |Taylor   |SH_CLERK|
-- |176        |Jonathon  |Taylor   |SA_REP  |
