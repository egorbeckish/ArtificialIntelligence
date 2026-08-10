SELECT
	MIN(COALESCE(salary * (1 + commission_pct), salary))
FROM
	employees;

--|min  |
--|-----|
--|2 200|
