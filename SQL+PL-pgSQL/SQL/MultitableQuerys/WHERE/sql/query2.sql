SELECT
	department_id,
	department_name,
	loc.location_id
FROM
	departments dep,
	locations loc
WHERE
	dep.location_id = loc.location_id
	AND city = 'London';

--|department_id|department_name|location_id|
--|-------------|---------------|-----------|
--|40           |Human Resources|2 400      |
