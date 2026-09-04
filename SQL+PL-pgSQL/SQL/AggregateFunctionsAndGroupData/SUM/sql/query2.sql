SELECT
	SUM(COALESCE(salary * (1 + commission_pct), salary))
FROM
	employees;

--|sum    |
--|-------|
--|741 490|
