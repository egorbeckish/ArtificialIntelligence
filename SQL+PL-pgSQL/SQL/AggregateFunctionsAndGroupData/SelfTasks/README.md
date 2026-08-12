# Задачи для самостоятельного решения

Запрос 1. [Определить средний размер комиссионных.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/SelfTasks/sql/query1.sql)
```sql
SELECT
	AVG(commission_pct)
FROM
	employees;

--|avg         |
--|------------|
--|0,2189189189|
```

Запрос 2. [Найти количество товаров, в названии которых есть слово CORE.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/SelfTasks/sql/query2.sql)
```sql
SELECT
	product_name
FROM
	products
WHERE
	UPPER(product_name) LIKE '%CORE%';

SELECT
	product_name
FROM
	products
WHERE
	STRPOS(UPPER(product_name), 'CORE') > 0;

--|product_name                                                   |
--|---------------------------------------------------------------|
--|Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |
--|Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |
--|Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |
--| Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136)|
--|Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |
--|Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |
```

Запрос 3. [Вывести номера менеджеров и суммарную зарплату их подчиненных, имеющих нечетный рейтинг.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/SelfTasks/sql/query3.sql)
```sql
SELECT
	manager_id,
	SUM(salary)
FROM
	employees
WHERE
	MOD(rating_e, 2) = 1
GROUP BY
	manager_id;

--|manager_id|sum   |
--|----------|------|
--|100       |95 200|
--|101       |10 000|
--|102       |9 000 |
--|...       |...   |
--|205       |8 300 |
```

Запрос 4. [Вывести количество заказов, которые клиент 46 оформил в течение каждого года.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/SelfTasks/sql/query4.sql)
```sql
SELECT
	EXTRACT(YEAR FROM order_date) AS "year",
	COUNT(*)
FROM
	orders
WHERE
	customer_id = 46
GROUP BY
	EXTRACT(YEAR FROM order_date)
ORDER BY
	"year";

SELECT
	TO_CHAR(order_date, 'YYYY') AS YEAR,
	COUNT(*)
FROM
	orders
WHERE
	customer_id = 46
GROUP BY
	TO_CHAR(order_date, 'YYYY')
ORDER BY
	YEAR;

--|year |count|
--|-----|-----|
--|2 017|1    |
--|2 018|3    |
--|2 019|1    |
```

Запрос 5. [Вывести количество заказов, оформленных за каждый месяц 2019 года.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/SelfTasks/sql/query5.sql)
```sql
SELECT
	EXTRACT(MONTH FROM order_date) AS "month",
	COUNT(*)
FROM
	orders
WHERE
	EXTRACT(YEAR FROM order_date) = 2019
GROUP BY
	EXTRACT(MONTH FROM order_date)
ORDER BY
	"month";

SELECT
	TO_CHAR(order_date, 'MM') AS MONTH,
	COUNT(*)
FROM
	orders
WHERE
	TO_CHAR(order_date, 'YYYY') = '2019'
GROUP BY
	TO_CHAR(order_date, 'MM')
ORDER BY
	MONTH;

--|month|count|
--|-----|-----|
--|3    |1    |
--|4    |2    |
--|5    |1    |
--|6    |2    |
--|8    |1    |
--|9    |4    |
--|10   |2    |
--|11   |7    |
--|12   |2    |
```

Запрос 6. [Определить номера товаров, по которым было совершено меньше 10 продаж. Продажа - это строка в таблице Order_items.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/SelfTasks/sql/query6.sql)
```sql
SELECT
	product_id,
	COUNT(*)
FROM
	order_items
GROUP BY
	product_id
HAVING
	COUNT(*) < 10;

--|product_id|count|
--|----------|-----|
--|74        |1    |
--|29        |2    |
--|71        |4    |
--|...       |...  |
--|11        |2    |
```

Запрос 7. [Вывести номера отделов, в которых более 5 менеджеров. Менеджером является сотрудник, который руководит другими сотрудниками. Его employee_id содержится в столбце manager_id других сотрудников.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/SelfTasks/sql/query7.sql)
```sql
SELECT
	department_id,
	COUNT(DISTINCT manager_id)
FROM
	employees
GROUP BY
	department_id
HAVING
	COUNT(DISTINCT manager_id) > 5;

--|department_id|count|
--|-------------|-----|
--|50           |6    |
--|80           |6    |
```

Запрос 8. [Для заказов вывести номера товаров в заказе, их количество, общую стоимость каждого товара и всего заказа. Вывести эти данные только для заказов, у которых order_id < 10.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/SelfTasks/sql/query8.sql)
```sql
SELECT
	order_id,
	product_id,
	SUM(quantity) AS quantity,
	SUM(quantity * unit_price) AS item_total
FROM
	order_items
WHERE
	order_id < 10
GROUP BY
	ROLLUP (order_id,
	product_id);

--|order_id|product_id|quantity|item_total|
--|--------|----------|--------|----------|
--|6       |7         |119     |283 220   |
--|6       |19        |67      |123 950   |
--|6       |          |186     |407 170   |
--|8       |34        |144     |21 600    |
--|8       |          |144     |21 600    |
--|        |          |330     |428 770   |
```

Запрос 9. [Вывести количество заказов, оформленных в течение каждого года, и количество заказов, которые оформил каждый клиент. Вывести только те строки, в которых количество заказов > 4.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/SelfTasks/sql/query9.sql)
```sql
SELECT
	EXTRACT(YEAR FROM order_date) AS order_year,
	customer_id,
	COUNT(*) AS order_count
FROM
	orders
GROUP BY
	CUBE (EXTRACT(YEAR FROM order_date),
	customer_id)
HAVING
	COUNT(*) > 4
ORDER BY
	order_year,
	customer_id;

--|order_year|customer_id|order_count|
--|----------|-----------|-----------|
--|2 017     |           |32         |
--|2 018     |           |30         |
--|2 019     |           |22         |
--|2 020     |           |13         |
--|          |45         |5          |
--|          |46         |5          |
--|          |48         |5          |
--|          |           |98         |
```

Запрос 10. [Для каждого отдела вывести суммарную зарплату сотрудников за весь период их работы.](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/SelfTasks/sql/query10.sql)
```sql
SELECT
	department_id,
	SUM(salary * (EXTRACT(YEAR FROM AGE(hire_date)) * 12 + EXTRACT(MONTH FROM AGE(hire_date))))
FROM
	employees
GROUP BY
	department_id
ORDER BY
	department_id;

--|department_id|sum       |
--|-------------|----------|
--|10           |2 050 400 |
--|20           |6 827 000 |
--|30           |8 981 700 |
--|40           |2 509 000 |
--|50           |52 075 100|
--|60           |11 185 800|
--|70           |3 860 000 |
--|80           |98 007 800|
--|90           |25 604 000|
--|100          |18 412 200|
--|110          |7 835 800 |
--|             |2 282 000 |
```
