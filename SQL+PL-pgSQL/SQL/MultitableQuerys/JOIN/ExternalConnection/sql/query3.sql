SELECT
	city,
	department_name
FROM
	locations
LEFT OUTER JOIN departments
		USING (location_id)
WHERE
	postal_code IN ('00989', '3095', 'M5V 2L7', '80925');

--|city   |department_name |
--|-------|----------------|
--|Munich |Public Relations|
--|Toronto|Marketing       |
--|Roma   |                |
--|Bern   |                |
