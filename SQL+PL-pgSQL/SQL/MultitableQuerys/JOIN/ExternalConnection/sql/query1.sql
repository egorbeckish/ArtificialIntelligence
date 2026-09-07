SELECT
	l.location_id,
	city,
	department_name
FROM
	locations l
LEFT OUTER JOIN departments d
    ON
	(l.location_id = d.location_id)
WHERE
	country_id = 'UK';

--|location_id|city     |department_name|
--|-----------|---------|---------------|
--|2 400      |London   |Human Resources|
--|2 500      |Oxford   |Sales          |
--|2 600      |Stretford|               |
