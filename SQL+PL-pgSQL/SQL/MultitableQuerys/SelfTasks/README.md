# Задачи для самостоятельного решения

Запрос 1. [Вывести название отдела, которым руководит менеджер 108, и название города, в котором расположен отдел.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/MultitableQuerys/SelfTasks/sql/query1.sql)
```sql
SELECT
	d.department_name,
	l.location_id
FROM
	departments d,
	locations l
WHERE
	d.location_id = l.location_id
	AND d.manager_id = 108;

--|department_name|location_id|
--|---------------|-----------|
--|Finance        |1 700      |
```


Запрос 2. [Вывести названия городов, имеющих почтовые индексы 00989, 3095, M5V 2L7, 98199, и названия отделов, расположенных в этих городах. (вывести только те города, где есть отделы)](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/MultitableQuerys/SelfTasks/sql/query2.sql)
```sql
SELECT 
	l.city,
	d.department_name
FROM
	departments d,
	locations l
WHERE
	d.location_id = l.location_id
	AND l.postal_code IN ('00989', '3095', 'M5V 2L7', '98199');

--|city   |department_name     |
--|-------|--------------------|
--|Seattle|Administration      |
--|Toronto|Marketing           |
--|Seattle|Purchasing          |
--|Seattle|Executive           |
--|...    |...                 |
--|Seattle|Payroll             |
```


Запрос 3. [Вывести названия городов, имеющих почтовые индексы 00989, 3095, M5V 2L7, 98199, и названия отделов, расположенных в этих городах. (вывести все города с заданными почтовыми индексами)](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/MultitableQuerys/SelfTasks/sql/query3.sql)
```sql
FROM
	departments d
RIGHT JOIN locations l ON
	l.location_id = d.location_id
WHERE
	l.postal_code IN ('00989', '3095', 'M5V 2L7', '98199');

--|city   |department_name     |
--|-------|--------------------|
--|Seattle|Administration      |
--|Toronto|Marketing           |
--|Seattle|Purchasing          |
--|Seattle|Executive           |
--|...    |...                 |
--|Bern   |                    |
```


Запрос 4. [Вывести названия отделов и названия товаров, которые продавали сотрудники этих отделов. (вывести только те отделы, сотрудники которых продавали товары)](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/MultitableQuerys/SelfTasks/sql/query4.sql)
```sql
SELECT
	DISTINCT d.department_name,
	p.product_name
FROM
	employees e,
	departments d,
	orders o,
	order_items oi,
	products p
WHERE
	d.department_id = e.department_id
	AND e.employee_id = o.salesman_id
	AND o.order_id = oi.order_id
	AND p.product_id = oi.product_id;

--|department_name|product_name                                                   |
--|---------------|---------------------------------------------------------------|
--|Sales          |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |
--|Sales          |AMD Ryzen Threadripper 1920X (X399, TR4)                       |
--|Sales          |ASUS GeForce RTX 3070 Dual OC 8GB (DUAL-RTX3070-O8G)           |
--|Sales          |Gigabyte Z490 AORUS PRO AX LGA1200                             |
--|...            |...                                                            |
--|Sales          |Logitech G PRO Lightspeed HERO (910-005440)                    |
```


Запрос 5. [Вывести названия отделов и названия товаров, которые продавали сотрудники этих отделов. (вывести все отделы)](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/MultitableQuerys/SelfTasks/sql/query5.sql)
```sql
SELECT
	DISTINCT d.department_name,
	p.product_name
FROM
	departments d
LEFT JOIN employees e ON
	d.department_id = e.department_id
LEFT JOIN orders o ON
	o.salesman_id = e.employee_id
LEFT JOIN order_items oi ON
	oi.order_id = o.order_id
LEFT JOIN products p ON
	p.product_id = oi.product_id;

--|department_name     |product_name                                                   |
--|--------------------|---------------------------------------------------------------|
--|Contracting         |                                                               |
--|Operations          |                                                               |
--|Sales               |HyperX Alloy Elite Cherry MX Red (HX-KB2RD1-RU/R1)             |
--|IT Support          |                                                               |
--|...                 |...                                                            |
--|Sales               |Logitech G PRO Lightspeed HERO (910-005440)                    |
```


Запрос 6. [Вывести даты продаж и общую сумму продаж за каждую дату.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/MultitableQuerys/SelfTasks/sql/query6.sql)
```sql
SELECT
	o.order_date,
	SUM(oi.unit_price * oi.quantity) AS total
FROM
	orders o,
	order_items oi
WHERE
	o.order_id = oi.order_id
GROUP BY
	o.order_date
ORDER BY
	o.order_date;

--|order_date|total    |
--|----------|---------|
--|2017-02-10|907 630  |
--|2017-02-14|90 440   |
--|2017-02-21|637 100  |
--|...       |...      |
--|2020-09-29|286 000  |
```


Запрос 7. [Вывести количество сотрудников и суммарную зарплату сотрудников, работающих в каждом городе. Должны быть выведены данные обо всех городах из таблицы Locations.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/MultitableQuerys/SelfTasks/sql/query7.sql)
```sql
SELECT
	l.city,
	COUNT(d.department_id) AS "total employees",
	SUM(e.salary) AS "total money"
FROM
	locations l
LEFT JOIN departments d ON
	d.location_id = l.location_id
LEFT JOIN employees e ON
	d.department_id = e.department_id
GROUP BY
	l.city
ORDER BY
	"total employees",
	"total money";

--|city               |total employees|total money|
--|-------------------|---------------|-----------|
--|South Brunswick    |0              |           |
--|...                |...            |...        |
--|Tokyo              |0              |           |
--|London             |1              |6 500      |
--|Munich             |1              |10 000     |
--|Toronto            |2              |19 000     |
--|Southlake          |5              |28 800     |
--|Oxford             |33             |287 500    |
--|Seattle            |34             |159 200    |
--|South San Francisco|44             |151 100    |
```


Запрос 8. [Вывести employee_id менеджеров 80-го отдела и суммарную зарплату сотрудников, находящихся в их непосредственном подчинении, за весь период работы.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/MultitableQuerys/SelfTasks/sql/query8.sql)
```sql
SELECT
	e.manager_id,
	SUM(e.salary * (EXTRACT(MONTH FROM AGE(e.hire_date)) + EXTRACT(YEAR FROM AGE(e.hire_date)) * 12))
FROM
	employees e,
	employees e2
WHERE
	e.department_id = 80
	AND e.manager_id = e2.employee_id
GROUP BY
	e.manager_id
ORDER BY
	e.manager_id;

--|manager_id|sum       |
--|----------|----------|
--|100       |20 959 500|
--|145       |14 368 500|
--|146       |15 314 000|
--|147       |15 195 200|
--|148       |17 533 600|
--|149       |14 872 000|


SELECT
	e.manager_id,
	SUM(e.salary * (EXTRACT(MONTH FROM AGE(e.hire_date)) + EXTRACT(YEAR FROM AGE(e.hire_date)) * 12))
FROM
	employees e,
	employees e2
WHERE
	e2.department_id = 80
	AND e.manager_id = e2.employee_id
GROUP BY
	e.manager_id
ORDER BY
	e.manager_id;

--|manager_id|sum       |
--|----------|----------|
--|145       |14 368 500|
--|146       |15 314 000|
--|147       |15 195 200|
--|148       |17 533 600|
--|149       |17 161 000|
```


Запрос 9. [Вывести данные о сотрудниках, у которых сумма продаж более чем в 50 раз больше зарплаты, которую они получают.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/MultitableQuerys/SelfTasks/sql/query9.sql)
```sql
SELECT
	e.*
FROM
	employees e,
	orders o,
	order_items oi
WHERE
	e.employee_id = o.salesman_id
	AND o.order_id = oi.order_id
GROUP BY
	e.employee_id
HAVING
	e.salary * 50 / SUM(oi.unit_price * oi.quantity) > 1
ORDER BY
	e.employee_id;

--|employee_id|first_name|last_name|email   |phone_number      |hire_date |job_id|salary|commission_pct|manager_id|department_id|rating_e|
--|-----------|----------|---------|--------|------------------|----------|------|------|--------------|----------|-------------|--------|
--|145        |John      |Russell  |JRUSSEL |011.44.1344.429268|1996-10-01|SA_MAN|14 000|0,4           |100       |80           |3       |
--|148        |Gerald    |Cambrault|GCAMBRAU|011.44.1344.619268|1999-10-15|SA_MAN|11 000|0,3           |100       |80           |5       |
--|149        |Eleni     |Zlotkey  |EZLOTKEY|011.44.1344.429018|2000-01-29|SA_MAN|10 500|0,2           |100       |80           |3       |
--|150        |Peter     |Tucker   |PTUCKER |011.44.1344.129268|1997-01-30|SA_REP|10 000|0,3           |145       |80           |3       |
--|154        |Nanette   |Cambrault|NCAMBRAU|011.44.1344.987668|1998-12-09|SA_REP|7 500 |0,2           |145       |80           |3       |
--|157        |Patrick   |Sully    |PSULLY  |011.44.1345.929268|1996-03-04|SA_REP|9 500 |0,35          |146       |80           |2       |
--|158        |Allan     |McEwen   |AMCEWEN |011.44.1345.829268|1996-08-01|SA_REP|9 000 |0,35          |146       |80           |2       |
--|166        |Sundar    |Ande     |SANDE   |011.44.1346.629268|2000-03-24|SA_REP|6 400 |0,1           |147       |80           |2       |
--|170        |Tayler    |Fox      |TFOX    |011.44.1343.729268|1998-01-24|SA_REP|9 600 |0,2           |148       |80           |3       |
--|174        |Ellen     |Abel     |EABEL   |011.44.1644.429267|1996-05-11|SA_REP|11 000|0,3           |149       |80           |1       |
--|175        |Alyssa    |Hutton   |AHUTTON |011.44.1644.429266|1997-03-19|SA_REP|8 800 |0,25          |149       |80           |3       |
--|176        |Jonathon  |Taylor   |JTAYLOR |011.44.1644.429265|1998-03-24|SA_REP|8 600 |0,2           |149       |80           |3       |
```


Запрос 10. [Для каждого отдела определите отношение суммы всех продаж, выполненных сотрудниками этого отдела, к суммарной заработной плате этого отдела.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/MultitableQuerys/SelfTasks/sql/query10.sql)
```sql
SELECT
	e.department_id,
	SUM(oi.quantity * oi.unit_price) / SUM(e.salary) AS ration
FROM
	employees e,
	orders o,
	order_items oi
WHERE
	e.employee_id = o.salesman_id
	AND o.order_id = oi.order_id
GROUP BY
	e.department_id;

--|department_id|ration       |
--|-------------|-------------|
--|80           |18,0762374917|
```


Запрос 11. [Выведите данные о зарплате сотрудников с итоговыми строками, которые содержат суммарную зарплату по каждой должности, отделу и городу. Исключить данные о сотрудниках, которые работают в США (country_id ='US').](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/MultitableQuerys/SelfTasks/sql/query11.sql)
```sql
SELECT
	j.job_title,
	d.department_name,
	l.city,
	SUM(e.salary)
FROM
	employees e,
	jobs j,
	departments d,
	locations l
WHERE
	e.job_id = j.job_id
	AND e.department_id = d.department_id
	AND d.location_id = l.location_id
	AND l.country_id <> 'US'
GROUP BY
	ROLLUP (j.job_title,
	d.department_name,
	l.city)
ORDER BY
	j.job_title,
	d.department_name,
	l.city;

--|job_title                      |department_name |city   |sum    |
--|-------------------------------|----------------|-------|-------|
--|Human Resources Representative |Human Resources |London |6 500  |
--|Human Resources Representative |Human Resources |       |6 500  |
--|Human Resources Representative |                |       |6 500  |
--|Marketing Manager              |Marketing       |Toronto|13 000 |
--|Marketing Manager              |Marketing       |       |13 000 |
--|Marketing Manager              |                |       |13 000 |
--|Marketing Representative       |Marketing       |Toronto|6 000  |
--|Marketing Representative       |Marketing       |       |6 000  |
--|Marketing Representative       |                |       |6 000  |
--|Public Relations Representative|Public Relations|Munich |10 000 |
--|Public Relations Representative|Public Relations|       |10 000 |
--|Public Relations Representative|                |       |10 000 |
--|Sales Manager                  |Sales           |Oxford |61 000 |
--|Sales Manager                  |Sales           |       |61 000 |
--|Sales Manager                  |                |       |61 000 |
--|Sales Representative           |Sales           |Oxford |226 500|
--|Sales Representative           |Sales           |       |226 500|
--|Sales Representative           |                |       |226 500|
--|                               |                |       |323 000|
```