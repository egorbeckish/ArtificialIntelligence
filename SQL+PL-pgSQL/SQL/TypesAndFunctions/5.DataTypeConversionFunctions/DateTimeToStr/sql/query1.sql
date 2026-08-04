SELECT
	CURRENT_TIMESTAMP,
	TO_CHAR(CURRENT_TIMESTAMP, 'YYYY') AS YEAR,
	TO_CHAR(CURRENT_TIMESTAMP, 'YY') AS year_of_century,
	TO_CHAR(CURRENT_TIMESTAMP, 'MM') AS MONTH,
	TO_CHAR(CURRENT_TIMESTAMP, 'MONTH') AS month_word,
	TO_CHAR(CURRENT_TIMESTAMP, 'MON') AS month_alpha3,
	TO_CHAR(CURRENT_TIMESTAMP, 'D') AS day_number_week,
	TO_CHAR(CURRENT_TIMESTAMP, 'ID') AS day_number_week,
	TO_CHAR(CURRENT_TIMESTAMP, 'DD') AS DAY,
	TO_CHAR(CURRENT_TIMESTAMP, 'DDD') AS day_in_year,
	TO_CHAR(CURRENT_TIMESTAMP, 'DAY') AS day_word,
	TO_CHAR(CURRENT_TIMESTAMP, 'DY') AS day_alpha3,
	TO_CHAR(CURRENT_TIMESTAMP, 'HH') AS hour_12,
	TO_CHAR(CURRENT_TIMESTAMP, 'HH24') AS hour_24,
	TO_CHAR(CURRENT_TIMESTAMP, 'TZH') AS timezone,
	TO_CHAR(CURRENT_TIMESTAMP, 'MI') AS minutes,
	TO_CHAR(CURRENT_TIMESTAMP, 'SS') AS seconds,
	TO_CHAR(CURRENT_TIMESTAMP, 'MS') AS miliseconds;

--|current_timestamp               |year|year_of_century|month|month_word|month_alpha3|day_number_week|day_number_week|day|day_in_year|day_word |day_alpha3|hour_12|hour_24|timezone|minutes|seconds|miliseconds|
--|--------------------------------|----|---------------|-----|----------|------------|---------------|---------------|---|-----------|---------|----------|-------|-------|--------|-------|-------|-----------|
--|04-08-2026 21:57:41.831032 +0700|2026|26             |08   |AUGUST    |AUG         |3              |2              |04 |216        |TUESDAY  |TUE       |09     |21     |+07     |57     |41     |831        |
