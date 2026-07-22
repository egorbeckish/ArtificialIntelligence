SELECT
	DISTINCT first_name
FROM
	employees
WHERE
	first_name LIKE 'J__n';

--|first_name|
--|----------|
--|Jean      |
--|John      |
