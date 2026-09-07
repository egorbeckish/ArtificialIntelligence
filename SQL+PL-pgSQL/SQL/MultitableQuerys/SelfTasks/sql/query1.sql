SELECT
	d.department_name,
	l.location_id
FROM
	departments d,
	locations l
WHERE
	d.location_id = l.location_id
	AND d.manager_id = 108;


--|department_name|location_id|
--|---------------|-----------|
--|Finance        |1 700      |


SELECT
	d.department_name,
	l.location_id
FROM
	departments d
INNER JOIN locations l ON
	l.location_id = d.location_id
WHERE
	d.manager_id = 108;


SELECT
	d.department_name,
	l.location_id
FROM
	departments d
JOIN locations l ON
	l.location_id = d.location_id
WHERE
	d.manager_id = 108;


SELECT
	d.department_name,
	l.location_id
FROM
	departments d
NATURAL JOIN locations l
WHERE
	d.manager_id = 108;


SELECT
	d.department_name,
	l.location_id
FROM
	departments d
JOIN locations l
	USING (location_id)
WHERE
	d.manager_id = 108;
