SELECT 
	l.city,
	d.department_name
FROM
	departments d,
	locations l
WHERE
	d.location_id = l.location_id
	AND l.postal_code IN ('00989', '3095', 'M5V 2L7', '98199');


--|city   |department_name     |
--|-------|--------------------|
--|Seattle|Administration      |
--|Toronto|Marketing           |
--|Seattle|Purchasing          |
--|Seattle|Executive           |
--|Seattle|Finance             |
--|Seattle|Accounting          |
--|Seattle|Treasury            |
--|Seattle|Corporate Tax       |
--|Seattle|Control And Credit  |
--|Seattle|Shareholder Services|
--|Seattle|Benefits            |
--|Seattle|Manufacturing       |
--|Seattle|Construction        |
--|Seattle|Contracting         |
--|Seattle|Operations          |
--|Seattle|IT Support          |
--|Seattle|NOC                 |
--|Seattle|IT Helpdesk         |
--|Seattle|Government Sales    |
--|Seattle|Retail Sales        |
--|Seattle|Recruiting          |
--|Seattle|Payroll             |


SELECT
	l.city,
	d.department_name
FROM
	departments d
INNER JOIN locations l ON
	l.location_id = d.location_id
WHERE
	l.postal_code IN ('00989', '3095', 'M5V 2L7', '98199');


SELECT
	l.city,
	d.department_name
FROM
	departments d
JOIN locations l ON
	l.location_id = d.location_id
WHERE
	l.postal_code IN ('00989', '3095', 'M5V 2L7', '98199');


SELECT
	l.city,
	d.department_name
FROM
	departments d
NATURAL JOIN locations l
WHERE
	l.postal_code IN ('00989', '3095', 'M5V 2L7', '98199');


SELECT
	l.city,
	d.department_name
FROM
	departments d
JOIN locations l
	USING (location_id)
WHERE
	l.postal_code IN ('00989', '3095', 'M5V 2L7', '98199');
