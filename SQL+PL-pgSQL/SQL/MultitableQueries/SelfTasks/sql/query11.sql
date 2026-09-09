SELECT
	j.job_title,
	d.department_name,
	l.city,
	SUM(e.salary)
FROM
	employees e,
	jobs j,
	departments d,
	locations l
WHERE
	e.job_id = j.job_id
	AND e.department_id = d.department_id
	AND d.location_id = l.location_id
	AND l.country_id <> 'US'
GROUP BY
	ROLLUP (j.job_title,
	d.department_name,
	l.city)
ORDER BY
	j.job_title,
	d.department_name,
	l.city;


--|job_title                      |department_name |city   |sum    |
--|-------------------------------|----------------|-------|-------|
--|Human Resources Representative |Human Resources |London |6 500  |
--|Human Resources Representative |Human Resources |       |6 500  |
--|Human Resources Representative |                |       |6 500  |
--|Marketing Manager              |Marketing       |Toronto|13 000 |
--|Marketing Manager              |Marketing       |       |13 000 |
--|Marketing Manager              |                |       |13 000 |
--|Marketing Representative       |Marketing       |Toronto|6 000  |
--|Marketing Representative       |Marketing       |       |6 000  |
--|Marketing Representative       |                |       |6 000  |
--|Public Relations Representative|Public Relations|Munich |10 000 |
--|Public Relations Representative|Public Relations|       |10 000 |
--|Public Relations Representative|                |       |10 000 |
--|Sales Manager                  |Sales           |Oxford |61 000 |
--|Sales Manager                  |Sales           |       |61 000 |
--|Sales Manager                  |                |       |61 000 |
--|Sales Representative           |Sales           |Oxford |226 500|
--|Sales Representative           |Sales           |       |226 500|
--|Sales Representative           |                |       |226 500|
--|                               |                |       |323 000|


SELECT
	j.job_title,
	d.department_name,
	l.city,
	SUM(e.salary)
FROM
	employees e
JOIN jobs j ON
	e.job_id = j.job_id
JOIN departments d ON
	e.department_id = d.department_id
JOIN locations l ON
	d.location_id = l.location_id
WHERE
	l.country_id <> 'US'
GROUP BY
	ROLLUP (j.job_title,
	d.department_name,
	l.city)
ORDER BY
	j.job_title,
	d.department_name,
	l.city;
