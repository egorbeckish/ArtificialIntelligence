SELECT
	employee_id,
	first_name,
	last_name,
	hire_date,
	AGE(hire_date)
FROM
	employees
WHERE
	EXTRACT(YEAR FROM AGE(hire_date)) > 30;

--|employee_id|first_name|last_name|hire_date |age                     |
--|-----------|----------|---------|----------|------------------------|
--|100        |Steven    |King     |17-06-1987|39 years 1 mon 14 days  |
--|101        |Neena     |Kochhar  |21-09-1989|36 years 10 mons 10 days|
--|102        |Lex       |De Haan  |13-01-1993|33 years 6 mons 18 days |
--|103        |Alexander |Hunold   |03-01-1990|36 years 6 mons 28 days |
--|104        |Bruce     |Ernst    |21-05-1991|35 years 2 mons 10 days |
--|108        |Nancy     |Greenberg|17-08-1994|31 years 11 mons 14 days|
--|109        |Daniel    |Faviet   |16-08-1994|31 years 11 mons 15 days|
--|115        |Alexander |Khoo     |18-05-1995|31 years 2 mons 13 days |
--|122        |Payam     |Kaufling |01-05-1995|31 years 2 mons 30 days |
--|137        |Renske    |Ladwig   |14-07-1995|31 years 17 days        |
--|114        |Den       |Raphaely |07-12-1994|31 years 7 mons 24 days |
--|200        |Jennifer  |Whalen   |17-09-1987|38 years 10 mons 14 days|
--|203        |Susan     |Mavris   |07-06-1994|32 years 1 mon 24 days  |
--|204        |Hermann   |Baer     |07-06-1994|32 years 1 mon 24 days  |
--|205        |Shelley   |Higgins  |07-06-1994|32 years 1 mon 24 days  |
--|206        |William   |Gietz    |07-06-1994|32 years 1 mon 24 days  |
