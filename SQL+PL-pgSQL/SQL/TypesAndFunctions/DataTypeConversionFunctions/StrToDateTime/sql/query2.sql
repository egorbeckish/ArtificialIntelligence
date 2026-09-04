SELECT
	TO_CHAR(TO_DATE('01-SEP-2018, 14:45:51', 'DD MON YYYY, HH24:MI:SS'), 'DD MON YYYY, HH24:MI:SS') AS "Date",
	TO_CHAR(TO_TIMESTAMP('01-SEP-2018, 14:45:51', 'DD-MON-YYY HH24:MI:SS'), 'DD MON YYYY, HH24:MI:SS') AS "Date Time";

--|Date                 |Date Time            |
--|---------------------|---------------------|
--|01 SEP 2018, 00:00:00|01 SEP 2018, 14:45:51|
