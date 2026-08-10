SELECT
	AVG(COALESCE(salary * (1 + commission_pct), salary))
FROM
	employees;

--|avg            |
--|---------------|
--|7 198,932038835|
