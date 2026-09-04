SELECT
	MAX(COALESCE(salary * (1 + commission_pct), salary))
FROM
	employees;

--|max   |
--|------|
--|24 000|
