## Внешние соединения

При использовании внутренних соединений запрос выводит только те строки левой таблицы, которые связаны со строками правой таблицы. При решении некоторых задач необходимо выводить все строки таблиц, участвующих в запросе. Для этого следует использовать ***`внешние соединения`***.

Существуют три вида внешнего соединения:
* ***Левое внешнее соединение (LEFT JOIN)***
* ***Правое внешнее соединение (RIGHT JOIN)***
* ***Полное внешнее соединение (FULL JOIN)***

---
### ***Левое внешнее соединение (LEFT JOIN)***
Синтаксис:
```sql
SELECT {список столбцов}
FROM {таблица 1} LEFT [OUTER] JOIN {таблица 2} {условие соединения}
```

Запрос будет выводить ***`все строки левой таблицы`*** и те строки правой таблицы, которые связаны со строками левой таблицы. Если строка левой таблицы не связана со строками правой таблицы, то столбцы правой таблицы для этой строки будут иметь значение ***`NULL`***.

Запрос 1. [Вывести названия населенных пунктов, находящихся в стране country_id = 'UK', и названия отделов, которые в них расположены](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/MultitableQuerys/JOIN/ExternalConnection/sql/query1.sql)
```sql
SELECT
	l.location_id,
	city,
	department_name
FROM
	locations l
LEFT OUTER JOIN departments d
    ON
	(l.location_id = d.location_id)
WHERE
	country_id = 'UK';

--|location_id|city     |department_name|
--|-----------|---------|---------------|
--|2 400      |London   |Human Resources|
--|2 500      |Oxford   |Sales          |
--|2 600      |Stretford|               |
```
> [!IMPORTANT]
> При использовании внутреннего соединения результат запроса не содержал бы данных о населенном пункте ***`Stretford`***, в котором нет отделов.

Запрос 2. [Вывести данные обо всех населенных пунктах, в которых нет отделов](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/MultitableQuerys/JOIN/ExternalConnection/sql/query2.sql)
```sql
SELECT
	l.location_id,
	d.department_id
FROM
	locations l
LEFT OUTER JOIN departments d
    ON
	(l.location_id = d.location_id)
WHERE
	d.department_id IS NULL;

--|location_id|department_id|
--|-----------|-------------|
--|2 900      |             |
--|1 600      |             |
--|1 100      |             |
--|2 300      |             |
--|...        |...          |
--|1 900      |             |
```
> [!TIP]
> В этом запросе использовано следующее свойство внешнего соединения: если строка левой таблицы не связана со строками правой таблицы, то все столбцы правой таблицы будут иметь значение ***`NULL`***.

Запрос 3. [Вывести названия населенных пунктов, имеющих почтовые индексы 00989, 3095, M5V 2L7, 80925, и названия отделов, расположенных в этих городах, если они есть](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/MultitableQuerys/JOIN/ExternalConnection/sql/query3.sql)
```sql
SELECT
	city,
	department_name
FROM
	locations
LEFT OUTER JOIN departments
		USING (location_id)
WHERE
	postal_code IN ('00989', '3095', 'M5V 2L7', '80925');

--|city   |department_name |
--|-------|----------------|
--|Munich |Public Relations|
--|Toronto|Marketing       |
--|Roma   |                |
--|Bern   |                |
```
> [!IMPORTANT]
> Здесь используется конструкция ***`USING (location_id)`*** - она работает аналогично [***`ON`***](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/MultitableQuerys/JOIN/InternalConnection), но требует одноимённых столбцов в обеих таблицах. Также применяется фильтр по нескольким значениям через [***`IN`***](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/IN).

---
### ***Правое внешнее соединение (RIGHT JOIN)***
Синтаксис:
```sql
SELECT {список столбцов}
FROM {таблица 1} RIGHT [OUTER] JOIN {таблица 2} {условие соединения}
```

Запрос будет обрабатывать все строки правой таблицы и те строки левой таблицы, которые связаны со строками правой таблицы. Если строка правой таблицы не связана со строками левой таблицы, то столбцы левой таблицы для этой строки будут иметь значение ***`NULL`***.

Может возникнуть вопрос: зачем нужны и левое, и правое внешние соединения? Ведь можно просто поменять таблицы местами. Оба вида соединений могут понадобиться в запросах, где участвуют 3 и более таблицы.

Рассмотрим следующую задачу: необходимо вывести данные о заказах. Эти данные должны содержать информацию о сотруднике, который оформил заказ, и о содержимом заказа. Правила предметной области допускают возможность отсутствия информации как о сотруднике, так и о содержимом заказа.

В используемой базе данных таблицы ***`Employees`*** и ***`Order_Items`*** находятся по обе стороны таблицы Orders. Для решения этой задачи необходимо использовать левое и правое соединения.

Запрос 4. [Необходимо вывести данные о заказах, которые были оформлены в период с 10.05.17 по 31.05.17. Данные должны содержать информацию о сотруднике, который оформил заказ, его рейтинге и о содержимом заказа](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/MultitableQuerys/JOIN/ExternalConnection/sql/query4.sql)
```sql
SELECT
	employee_id,
	rating_e,
	order_id,
	order_date,
	product_id,
	quantity
FROM
	employees
RIGHT JOIN orders ON
	(employee_id = salesman_id)
LEFT JOIN order_items
		USING(order_id)
WHERE
	order_date BETWEEN '10.05.17' AND '31.05.17'
ORDER BY
	order_date;

--|employee_id|rating_e|order_id|order_date|product_id|quantity|
--|-----------|--------|--------|----------|----------|--------|
--|           |        |41      |12-05-2017|          |        |
--|153        |5       |34      |12-05-2017|15        |141     |
--|155        |5       |44      |21-05-2017|          |        |
--|145        |3       |3       |26-05-2017|          |        |
--|151        |3       |21      |27-05-2017|          |        |
--|           |        |20      |27-05-2017|26        |105     |
--|           |        |19      |27-05-2017|38        |53      |
```
Существует еще одна разновидность оператора внешнего соединения, которая выводит все строки обеих таблиц.

---
### ***Полное внешнее соединение (FULL JOIN)***
Синтаксис:
```sql
SELECT {список столбцов}
FROM {таблица 1} FULL [OUTER] JOIN {таблица 2} {условие соединения}
```
Запрос будет анализировать все строки как правой, так и левой таблицы.

Запрос 5. [Необходимо вывести данные о заказах, которые были оформлены в период с 10.05.17 по 31.05.17. Данные должны содержать информацию о сотруднике, который оформил заказ, и о содержимом заказа]()
```sql
SELECT
	salesman_id,
	o.order_id,
	order_date,
	item_id,
	product_id,
	quantity
FROM
	orders o
FULL JOIN order_items oi ON
	o.order_id = oi.order_id
WHERE
	order_date BETWEEN '10.05.17' AND '31.05.17';

--|salesman_id|order_id|order_date|item_id|product_id|quantity|
--|-----------|--------|----------|-------|----------|--------|
--|           |19      |27-05-2017|1      |38        |53      |
--|           |20      |27-05-2017|1      |26        |105     |
--|153        |34      |12-05-2017|1      |15        |141     |
--|151        |21      |27-05-2017|       |          |        |
--|           |41      |12-05-2017|       |          |        |
--|155        |44      |21-05-2017|       |          |        |
--|145        |3       |26-05-2017|       |          |        |
```

В этом запросе не выводится значение столбца ***`rating_e`***, поэтому можно использовать только две таблицы: ***`Orders`*** и ***`Order_Items`***, между которыми устанавливается полное внешнее соединение.
