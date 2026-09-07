SELECT
	l.city,
	d.department_name
FROM
	departments d
RIGHT JOIN locations l ON
	l.location_id = d.location_id
WHERE
	l.postal_code IN ('00989', '3095', 'M5V 2L7', '98199');


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
--|Roma   |                    |
--|Bern   |                    |


SELECT 
	l.city,
	d.department_name
FROM
	departments d
RIGHT JOIN locations l
		USING (location_id)
WHERE
	l.postal_code IN ('00989', '3095', 'M5V 2L7', '98199');


SELECT
	l.city,
	d.department_name
FROM
	locations l
LEFT JOIN departments d ON
	l.location_id = d.location_id
WHERE
	l.postal_code IN ('00989', '3095', 'M5V 2L7', '98199');


SELECT
	l.city,
	d.department_name
FROM
	locations l
LEFT JOIN departments d
		USING (location_id)
WHERE
	l.postal_code IN ('00989', '3095', 'M5V 2L7', '98199');
