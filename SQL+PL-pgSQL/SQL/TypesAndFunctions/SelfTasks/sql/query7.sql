SELECT
	month_days.day_i::DATE
FROM
	GENERATE_SERIES(
	DATE_TRUNC('month', CURRENT_DATE), 
	DATE_TRUNC('month', CURRENT_DATE) + '1 month - 1 day'::INTERVAL,
	'1 day'
) month_days(day_i)
WHERE
	TO_CHAR(month_days, 'D') = '1';

--|day_i     |
--|----------|
--|02-08-2026|
--|09-08-2026|
--|16-08-2026|
--|23-08-2026|
--|30-08-2026|
