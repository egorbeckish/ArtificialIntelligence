# Задачи для самостоятельного решения

Запрос 1. [Для сотрудников, зарплата которых больше 1200, выведите столбец, который должен содержать полное имя сотрудника, зарплату и несколько звездочек (*), по одной звездочке на каждые $1000 зарплаты.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/SelfTasks/sql/query1.sql)
```sql
SELECT 
	CONCAT(first_name, ' ', last_name) AS full_name,
	salary,
	RPAD('', DIV(salary, 1000)::INT, '*')
FROM
	employees
WHERE
	COALESCE(salary) > 1200;

--|full_name        |salary|rpad                    |
--|-----------------|------|------------------------|
--|Steven King      |24 000|************************|
--|Neena Kochhar    |17 000|*****************       |
--|...              |...   |...                     |
--|Irene Mikkilineni|2 700 |**                      |
```

Запрос 2. [Выведите названия городов (city), в которых 4-я буква *t*, а последняя *e*.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/SelfTasks/sql/query2.sql)
```sql
SELECT
	city
FROM
	locations
WHERE
	SUBSTRING(city, 4, 1) = 't'
	AND SUBSTRING(city, LENGTH(city), 1) = 'e';

-- Проверка

--SELECT
--	city
--FROM
--	locations
--WHERE
--	city LIKE '___t%e';

--|city      |
--|----------|
--|Southlake |
--|Seattle   |
--|Whitehorse|
```

Запрос 3. [Вывести данные о товарах, название которых содержит слово AMD и не содержит слово RYZEN. Предусмотреть то, что эти слова в названии товара могут быть представлены в разных регистрах.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/SelfTasks/sql/query3.sql)
```sql
SELECT
	*
FROM
	products
WHERE
	STRPOS(UPPER(product_name), 'AMD') > 0
	AND STRPOS(UPPER(product_name), 'RYZEN') = 0;

-- Проверка
--
-- SELECT
--	*
--FROM
--	products
--WHERE
--	UPPER(product_name) LIKE '%AMD%'
--	AND UPPER(product_name) NOT LIKE '%RYZEN%';

--|product_id|product_name                                                   |rating_p|price|
--|----------|---------------------------------------------------------------|--------|-----|
--|5         |AMD FX-Series FX-8350 OEM                                      |4       |2 380|
--|6         |AMD FX-Series FX-6300 OEM                                      |4       |2 310|
--|8         |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |2 160|
--|15        |AMD Athlon 200GE BOX AM4 VEGA 3 APU Raven Ridge (YD200GC6FBBOX)|4       |1 890|
--|43        |AMD 100-50606                                                  |5       |950  |
```

Запрос 4. [Вывести названия товаров, первое слово которых состоит из 7 символов.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/SelfTasks/sql/query4.sql)
```sql
SELECT
	product_name
FROM
	products
WHERE
	STRPOS(product_name, ' ') = 8;

--|product_name                                      |
--|--------------------------------------------------|
--|Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)|
--|Samsung 24" S24F350FHI                            |
--|G.Skill TridentZ RGB                              |
--|Samsung 32" C32JG50QQI                            |
--|Samsung 27" C27JG50QQI                            |
--|G.Skill Ripjaws 4 Series                          |
--|Samsung Galaxy S7 Edge 32Gb Black (SM-G935)       |
```

Запрос 5. [Выведите названия отделов, которые состоят более чем из одного слова.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/SelfTasks/sql/query5.sql)
```sql
SELECT
	department_name
FROM
	departments
WHERE
	STRPOS(department_name, ' ') > 0;

-- Проверка
--
--SELECT
--	department_name
--FROM
--	departments
--WHERE
--	department_name LIKE '%\ %' ESCAPE '\';

--|department_name     |
--|--------------------|
--|Human Resources     |
--|Public Relations    |
--|Corporate Tax       |
--|Control And Credit  |
--|Shareholder Services|
--|IT Support          |
--|IT Helpdesk         |
--|Government Sales    |
--|Retail Sales        |
```

Запрос 6. [Вывести данные о сотрудниках, которые были приняты на работу 21 апреля.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/SelfTasks/sql/query6.sql)
```sql
SELECT
	*
FROM
	employees
WHERE
	EXTRACT(DAY FROM hire_date) = 21
	AND EXTRACT(MONTH FROM hire_date) = 4;

--|employee_id|first_name|last_name|email |phone_number      |hire_date |job_id|salary|commission_pct|manager_id|department_id|rating_e|
--|-----------|----------|---------|------|------------------|----------|------|------|--------------|----------|-------------|--------|
--|167        |Amit      |Banda    |ABANDA|011.44.1346.729268|21-04-2000|SA_REP|6 200 |0,1           |147       |80           |3       |
--|173        |Sundita   |Kumar    |SKUMAR|011.44.1343.329268|21-04-2000|SA_REP|6 100 |0,1           |148       |80           |2       |
```

Запрос 7. [Вывести даты текущего месяца, которые выпадают на воскресенье.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/SelfTasks/sql/query7.sql)
```sql
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
```

Запрос 8. [Вывести данные о сотрудниках и размере премии (bonus), которую они должны получить. Размер премии зависит от количества лет, которые проработал сотрудник: bonus = 1000 × количество лет.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/SelfTasks/sql/query8.sql)
```sql
SELECT
	*,
	EXTRACT(YEAR FROM AGE(hire_date)) * 1000 AS bonus
FROM
	employees;

--|employee_id|first_name |last_name  |email   |phone_number      |hire_date |job_id    |salary|commission_pct|manager_id|department_id|rating_e|bonus |
--|-----------|-----------|-----------|--------|------------------|----------|----------|------|--------------|----------|-------------|--------|------|
--|100        |Steven     |King       |SKING   |515.123.4567      |17-06-1987|AD_PRES   |24 000|              |          |90           |4       |39 000|
--|101        |Neena      |Kochhar    |NKOCHHAR|515.123.4568      |21-09-1989|AD_VP     |17 000|              |100       |90           |5       |36 000|
--|102        |Lex        |De Haan    |LDEHAAN |515.123.4569      |13-01-1993|AD_VP     |17 000|              |100       |90           |3       |33 000|
--|...        |...        |...        |...     |...               |...       |...       |...   |...           |...       |...          |...     |...   |
--|126        |Irene      |Mikkilineni|IMIKKILI|650.124.1224      |28-09-1998|PU_CLERK  |2 700 |              |120       |50           |        |27 000|
```

Запрос 9. [Вывести данные о размере премии сотрудников, которые работают в отделе 30. Размер премии равен зарплате с учетом комиссионных, если сотрудник получает комиссионные, либо зарплате, умноженной на 1.2, если сотрудник не получает комиссионные.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/SelfTasks/sql/query9.sql)
```sql
SELECT
	*,
	COALESCE(salary * (1 + commission_pct), salary * 1.2) AS bonus
FROM
	employees
WHERE
	department_id = 30;

--|employee_id|first_name|last_name |email   |phone_number|hire_date |job_id  |salary|commission_pct|manager_id|department_id|rating_e|bonus |
--|-----------|----------|----------|--------|------------|----------|--------|------|--------------|----------|-------------|--------|------|
--|115        |Alexander |Khoo      |AKHOO   |515.127.4562|18-05-1995|PU_CLERK|3 100 |              |114       |30           |3       |3 720 |
--|118        |Guy       |Himuro    |GHIMURO |515.127.4565|15-11-1998|PU_CLERK|2 600 |              |114       |30           |3       |3 120 |
--|119        |Karen     |Colmenares|KCOLMENA|515.127.4566|10-08-1999|PU_CLERK|2 500 |              |114       |30           |3       |3 000 |
--|114        |Den       |Raphaely  |DRAPHEAL|515.127.4561|07-12-1994|PU_MAN  |11 000|0,2           |100       |30           |1       |13 200|
--|116        |Shelli    |Baida     |SBAIDA  |515.127.4563|24-12-1997|PU_CLERK|2 900 |0,3           |114       |30           |2       |3 770 |
--|117        |Sigal     |Tobias    |STOBIAS |515.127.4564|24-07-1997|PU_CLERK|2 800 |0,1           |114       |30           |3       |3 080 |
```

Запрос 10. [Вывести данные об отделах, названия которых состоят более чем из одного слова. Результат выполнения запроса должен содержать: department_id, department_name, второе слово в названии отдела.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/SelfTasks/sql/query10.sql)
```sql
SELECT
	department_id,
	department_name,
	SUBSTRING(
		CONCAT(
			SUBSTRING(
				department_name,
				STRPOS(department_name, ' ') + 1
			),
			' '
		), 
		0,
		STRPOS(
			CONCAT(
				SUBSTRING(
					department_name,
					STRPOS(department_name, ' ') + 1
				),
				' '
			), 
			' '
		)
	)
FROM
	departments
WHERE
	STRPOS(department_name, ' ') > 0;

--|department_id|department_name     |substring|
--|-------------|--------------------|---------|
--|40           |Human Resources     |Resources|
--|70           |Public Relations    |Relations|
--|130          |Corporate Tax       |Tax      |
--|140          |Control And Credit  |And      |
--|150          |Shareholder Services|Services |
--|210          |IT Support          |Support  |
--|230          |IT Helpdesk         |Helpdesk |
--|240          |Government Sales    |Sales    |
--|250          |Retail Sales        |Sales    |
```
