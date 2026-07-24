# Задачи для самостоятельного решения

Запрос 1. [Вывести location_id городов, в которых расположены отделы фирмы.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/OperatorsStructure/SelfTasks/sql/query1.sql)
```sql
SELECT
	location_id
FROM
	locations;

--|location_id|
--|-----------|
--|1 000      |
--|1 100      |
--|1 200      |
--|...        |
--|3 200      |
```

Запрос 2. [Вывести данные о товарах, у которых столбец rating_p имеет значение 3 или 4, а price > 700.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/OperatorsStructure/SelfTasks/sql/query2.sql)
```sql
SELECT
	*
FROM
	products
WHERE
	rating_p BETWEEN 3 AND 4
	AND price > 700;

--|product_id|product_name                                                   |rating_p|price|
--|----------|---------------------------------------------------------------|--------|-----|
--|61        |Apple iPhone XS 64GB Space Gray (MT9E2RU/A)                    |3       |900  |
--|62        |Apple iPhone XR 64GB Space Gray (MRY42RU/A)                    |3       |750  |
--|1         |AMD RYZEN 9 5950X BOX AM4 Vermeer (100-100000059WOF)           |4       |3 240|
--|...       |...                                                            |...     |...  |
--|25        |XFX Radeon RX 590 FATBOY OC+ 8GB (RX-590P8DFD6)                |4       |1 620|
```

Запрос 3. [Вывести данные о договорах сотрудников 155 и 160, оформленных 02.11.2019.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/OperatorsStructure/SelfTasks/sql/query3.sql)
```sql
SELECT
	*
FROM
	orders
WHERE
	salesman_id IN (155, 160)
	AND order_date = '02.11.19';

--|order_id|customer_id|status |salesman_id|order_date|
--|--------|-----------|-------|-----------|----------|
--|49      |61         |Shipped|155        |2019-11-02|
--|50      |62         |Pending|155        |2019-11-02|
--|52      |64         |Shipped|160        |2019-11-02|
```

Запрос 4. [Вывести last_name сотрудников, у которых last_name содержит две и более буквы е.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/OperatorsStructure/SelfTasks/sql/query4.sql)
```sql
SELECT
	last_name
FROM
	employees
WHERE
	last_name LIKE '%e%e%';

--|last_name |
--|----------|
--|Greenberg |
--|Colmenares|
--|Gee       |
--|Bernstein |
--|Greene    |
--|Lee       |
--|Dellinger |
--|Everett   |
--|Feeney    |
```

Запрос 5. [Вывести названия городов, которые расположены в США (country_id ='US') или Канаде (country_id ='СА') и почтовый индекс которых заканчивается цифрой 2.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/OperatorsStructure/SelfTasks/sql/query5.sql)
```sql
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
```

Запрос 6. [Вывести значения столбцов employee_id, department_id, first_name, last_name, salary, job_id сотрудников, которые получают зарплату > 1100, но не являются менеджерами. Менеджерами являются те сотрудники, у которых столбец job_id содержит подстроку 'MAN'.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/OperatorsStructure/SelfTasks/sql/query6.sql)
```sql
SELECT
	employee_id,
	department_id,
	first_name,
	last_name,
	salary,
	job_id
FROM
	employees
WHERE
	salary > 1100
	AND job_id NOT LIKE '%MAN%';

--|employee_id|department_id|first_name |last_name  |salary|job_id    |
--|-----------|-------------|-----------|-----------|------|----------|
--|100        |90           |Steven     |King       |24 000|AD_PRES   |
--|101        |90           |Neena      |Kochhar    |17 000|AD_VP     |
--|102        |90           |Lex        |De Haan    |17 000|AD_VP     |
--|...        |...          |...        |...        |...   |...       |
--|126        |50           |Irene      |Mikkilineni|2 700 |PU_CLERK  |
```

Запрос 7. [Вывести first_name, last_name, job_id и суммарную зарплату за год в следующем виде: Michael Hartstein занимает должность MK_MAN, и зарплата за год составляет 156000.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/OperatorsStructure/SelfTasks/sql/query7.sql)
```sql
SELECT
	first_name || ' ' || last_name || ' занимает должность ' || job_id || ', и зарплата за год составляет ' || salary * 12
FROM
	employees
WHERE
	salary IS NOT NULL;

SELECT
	CONCAT(first_name, ' ', last_name, ' занимает должность ', job_id, ', и зарплата за год составляет ', salary * 12)
FROM
	employees
WHERE
	salary IS NOT NULL;

--|?column?                                                                              |
--|--------------------------------------------------------------------------------------|
--|Steven King занимает должность AD_PRES, и зарплата за год составляет 288000.00        |
--|Neena Kochhar занимает должность AD_VP, и зарплата за год составляет 204000.00        |
--|Lex De Haan занимает должность AD_VP, и зарплата за год составляет 204000.00          |
--|...                                                                                   |
--|Irene Mikkilineni занимает должность PU_CLERK, и зарплата за год составляет 32400.00  |
```

Запрос 8. [Вывести значения столбцов employee_id, department_id, first_name, last_name, salary, job_id и столбец level, который должен принимать следующие значения: low — если зарплата сотрудника <= 5000; midl — если зарплата сотрудника > 5000, но <= 10000; high — если зарплата сотрудника > 10000.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/OperatorsStructure/SelfTasks/sql/query8.sql)
```sql
SELECT
	employee_id,
	department_id,
	first_name,
	last_name,
	salary,
	job_id,
	CASE
		WHEN salary <= 5000 THEN 'low'
		WHEN salary BETWEEN 5001 AND 10000 THEN 'midl'
		WHEN salary > 10000 THEN 'high'
	END AS LEVEL
FROM
	employees
WHERE
	salary IS NOT NULL;

--|employee_id|department_id|first_name |last_name  |salary|job_id    |level|
--|-----------|-------------|-----------|-----------|------|----------|-----|
--|100        |90           |Steven     |King       |24 000|AD_PRES   |high |
--|101        |90           |Neena      |Kochhar    |17 000|AD_VP     |high |
--|102        |90           |Lex        |De Haan    |17 000|AD_VP     |high |
--|...        |...          |...        |...        |...   |...       |...  |
--|126        |50           |Irene      |Mikkilineni|2 700 |PU_CLERK  |low  |
```

Запрос 9. [Вывести данные о 3 сотрудниках с наибольшим размером премии (bonus), которую они должны получить. Размер премии сотрудника рассчитывается по формуле bonus = 0.1 * salary * rating_e.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/OperatorsStructure/SelfTasks/sql/query9.sql)
```sql
SELECT
	*,
	0.1 * salary * rating_e AS bonus
FROM
	employees
WHERE
	salary IS NOT NULL
	AND rating_e IS NOT NULL
LIMIT 3;

--|employee_id|first_name|last_name|email   |phone_number|hire_date |job_id |salary|commission_pct|manager_id|department_id|rating_e|bonus|
--|-----------|----------|---------|--------|------------|----------|-------|------|--------------|----------|-------------|--------|-----|
--|100        |Steven    |King     |SKING   |515.123.4567|1987-06-17|AD_PRES|24 000|              |          |90           |4       |9 600|
--|101        |Neena     |Kochhar  |NKOCHHAR|515.123.4568|1989-09-21|AD_VP  |17 000|              |100       |90           |5       |8 500|
--|102        |Lex       |De Haan  |LDEHAAN |515.123.4569|1993-01-13|AD_VP  |17 000|              |100       |90           |3       |5 100|
```

Запрос 10. [Вывести данные о сотрудниках, зарплата которых с учетом комиссионных лежит в диапазоне от 5000 до 7000.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/OperatorsStructure/SelfTasks/sql/query10.sql)
```sql
SELECT
	*
FROM
	employees
WHERE
	salary * (1 + commission_pct) BETWEEN 5000 AND 7000;

--|employee_id|first_name|last_name|email   |phone_number      |hire_date |job_id|salary|commission_pct|manager_id|department_id|rating_e|
--|-----------|----------|---------|--------|------------------|----------|------|------|--------------|----------|-------------|--------|
--|167        |Amit      |Banda    |ABANDA  |011.44.1346.729268|2000-04-21|SA_REP|6 200 |0,1           |147       |80           |3       |
--|173        |Sundita   |Kumar    |SKUMAR  |011.44.1343.329268|2000-04-21|SA_REP|6 100 |0,1           |148       |80           |2       |
--|179        |Charles   |Johnson  |CJOHNSON|011.44.1644.429262|2000-01-04|SA_REP|6 200 |0,1           |149       |80           |4       |
```
