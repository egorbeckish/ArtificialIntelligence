SELECT
	employee_id,
	first_name,
	last_name,
	hire_date,
	TO_CHAR(hire_date, 'DAY')
FROM
	employees
WHERE
	TO_CHAR(hire_date, 'YYYY') = '1999';

--|employee_id|first_name|last_name |hire_date |to_char  |
--|-----------|----------|----------|----------|---------|
--|107        |Diana     |Lorentz   |07-02-1999|SUNDAY   |
--|113        |Luis      |Popp      |07-12-1999|TUESDAY  |
--|119        |Karen     |Colmenares|10-08-1999|TUESDAY  |
--|124        |Kevin     |Mourgos   |16-11-1999|TUESDAY  |
--|135        |Ki        |Gee       |12-12-1999|SUNDAY   |
--|148        |Gerald    |Cambrault |15-10-1999|FRIDAY   |
--|155        |Oliver    |Tuvault   |23-11-1999|TUESDAY  |
--|163        |Danielle  |Greene    |19-03-1999|FRIDAY   |
--|171        |William   |Smith     |23-02-1999|TUESDAY  |
--|172        |Elizabeth |Bates     |24-03-1999|WEDNESDAY|
--|132        |TJ        |Olson     |10-04-1999|SATURDAY |
--|127        |James     |Landry    |14-01-1999|THURSDAY |
--|178        |Kimberely |Grant     |24-05-1999|MONDAY   |
--|182        |Martha    |Sullivan  |21-06-1999|MONDAY   |
--|187        |Anthony   |Cabrio    |07-02-1999|SUNDAY   |
--|191        |Randall   |Perkins   |19-12-1999|SUNDAY   |
--|195        |Vance     |Jones     |17-03-1999|WEDNESDAY|
--|198        |Donald    |OConnell  |21-06-1999|MONDAY   |
