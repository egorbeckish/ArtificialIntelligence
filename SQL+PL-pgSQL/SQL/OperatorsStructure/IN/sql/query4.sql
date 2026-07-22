SELECT
	city
FROM
	locations
WHERE
	country_id IN ('US', 'CA')
	AND (postal_code LIKE '%2');

--|city      |
--|----------|
--|Southlake |
--|Whitehorse|
