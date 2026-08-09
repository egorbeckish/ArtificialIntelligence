SELECT
	employee_id,
	hire_date,
	CURRENT_DATE,
	(CURRENT_DATE - hire_date) AS days
FROM
	employees
WHERE
	employee_id = 145;

--|employee_id|hire_date |current_date|days  |
--|-----------|----------|------------|------|
--|145        |01-10-1996|31-07-2026  |10 895|
