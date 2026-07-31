SELECT
	EXTRACT(DAY FROM JUSTIFY_INTERVAL(INTERVAL '5000 hour 15 minute')) AS days;

--|days|
--|----|
--|28  |
