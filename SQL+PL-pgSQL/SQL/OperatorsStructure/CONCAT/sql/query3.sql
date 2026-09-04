SELECT
	city,
	street_address
FROM
	locations
WHERE
	street_address LIKE '%' || city || '%';

--|city  |street_address                          |
--|------|----------------------------------------|
--|Oxford|Magdalen Centre, The Oxford Science Park|
