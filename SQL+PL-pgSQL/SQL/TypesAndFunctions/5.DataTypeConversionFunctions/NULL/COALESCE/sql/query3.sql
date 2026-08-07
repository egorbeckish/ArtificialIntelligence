SELECT
	department_id,
	department_name,
	manager_id
FROM
	departments
WHERE
	location_id <> 1700;

--|department_id|department_name |manager_id|
--|-------------|----------------|----------|
--|40           |Human Resources |203       |
--|60           |IT              |103       |
--|70           |Public Relations|204       |
--|80           |Sales           |145       |
--|20           |Marketing       |          |
--|50           |Shipping        |          |
