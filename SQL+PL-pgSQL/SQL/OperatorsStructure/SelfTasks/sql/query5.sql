SELECT
	*
FROM
	locations
WHERE
	country_id IN ('US', 'CA')
	AND postal_code LIKE '%2';

--|location_id|street_address     |postal_code|city      |state_province|country_id|
--|-----------|-------------------|-----------|----------|--------------|----------|
--|1 400      |2014 Jabberwocky Rd|26192      |Southlake |Texas         |US        |
--|1 900      |6092 Boxwood St    |YSW 9T2    |Whitehorse|Yukon         |CA        |
