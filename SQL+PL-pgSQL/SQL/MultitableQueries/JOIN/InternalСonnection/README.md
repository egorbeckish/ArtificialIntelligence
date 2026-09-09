## Внутренние соединения

При использовании ***`внутреннего соединения`*** запрос будет выводить только те строки левой таблицы, которые имеют связанные строки в правой таблице. Условия соединения, указанные в предложении [***`WHERE`***](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/WHERE), создают внутреннее соединение. Есть несколько вариантов определения ***`внутреннего соединения`*** в предложении [***`JOIN`***](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/JOIN).

---
### ***NATURAL***
Оператор ***`NATURAL JOIN`*** (Естественное соединение), имеет следующий синтаксис:
```sql
SELECT {список столбцов}
FROM {таблица 1} NATURAL JOIN {таблица 2}
```
Этот оператор соответствует операции соединения реляционной алгебры. При использовании этого оператора необходимо, чтобы соединяемые таблицы имели один или несколько одноимённых столбцов. Строки левой таблицы соединяются с теми строками правой таблицы, которые имеют совпадающие значения всех одноимённых столбцов.

Запрос 1. [Вывести названия населенных пунктов, номера и названия отделов, которые в них расположены](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/MultitableQuerys/JOIN/InternalConnection/sql/query1.sql)
```sql
SELECT
	location_id,
	city,
	department_id,
	department_name
FROM
	locations
NATURAL JOIN departments;

--|location_id|city               |department_id|department_name     |
--|-----------|-------------------|-------------|--------------------|
--|1 700      |Seattle            |10           |Administration      |
--|1 700      |Seattle            |30           |Purchasing          |
--|2 400      |London             |40           |Human Resources     |
--|...        |...                |...          |...                 |
--|1 500      |South San Francisco|50           |Shipping            |
```

---
### ***INNER***
Другой способ определения внутреннего соединения реализует оператор ***`INNER JOIN`***, который имеет следующий синтаксис:
```sql
SELECT {список столбцов}
FROM {таблица 1} [INNER] JOIN {таблица 2} {условие соединения}
```
Этот оператор является более общим способом реализации внутреннего соединения и требует указания условий соединения. Служебное слово ***`INNER`*** можно не указывать.

---
### ***USING*** vs ***ON***
Для определения условий соединения можно использовать следующие конструкции:
```sql
SELECT {список столбцов}
FROM {таблица 1} JOIN {таблица 2} USING ({имя столбца});

SELECT {список столбцов}
FROM {таблица 1} JOIN {таблица 2} ON ({таблица 1.имя столбца} {оператор соединения} {таблица 2.имя столбца});
```
При использовании ***`USING`*** таблицы должны иметь одноимённый столбец, по которому будет осуществляться соединение.

Конструкция ***`USING`*** позволяет осуществлять соединение по нескольким столбцам - в этом случае в качестве параметра задается список столбцов. Строки левой таблицы соединяются с теми строками правой таблицы, которые имеют совпадающие значения всех столбцов из этого списка.

Запрос 2. [Вывести названия населенных пунктов, номера и названия отделов, которые в них расположены](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/MultitableQuerys/JOIN/InternalConnection/sql/query2.sql)
```sql
SELECT
	location_id,
	city,
	department_id,
	department_name
FROM
	locations
JOIN departments
		USING (location_id);

--|location_id|city               |department_id|department_name     |
--|-----------|-------------------|-------------|--------------------|
--|1 700      |Seattle            |10           |Administration      |
--|1 700      |Seattle            |30           |Purchasing          |
--|2 400      |London             |40           |Human Resources     |
--|...        |...                |...          |...                 |
--|1 500      |South San Francisco|50           |Shipping            |
```

Конструкция ***`ON`*** предоставляет намного больше возможностей. Она позволяет:
- осуществлять соединение по столбцам, имеющим разные имена в левой и правой таблице;
- осуществлять соединение по неэквивалентности.

Запрос 3. [Вывести данные о заказах, которые оформил сотрудник 165](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/MultitableQuerys/JOIN/InternalConnection/sql/query3.sql)
```sql
SELECT
	employee_id,
	order_id,
	customer_id,
	order_date
FROM
	employees
JOIN orders ON
	(employee_id = salesman_id)
WHERE
	employee_id = 165;

--|employee_id|order_id|customer_id|order_date|
--|-----------|--------|-----------|----------|
--|165        |66      |36         |23-01-2020|
```
В запросе 4 приведено решение задачи из [запроса 4](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/MultitableQuerys/WHERE), которое требует соединение по неэквивалентности, с использованием конструкции ***`JOIN ON`***.

Запрос 4. [Для каждого сотрудника определить номера и названия товаров, которые он имеет право продавать](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/MultitableQuerys/JOIN/InternalConnection/sql/query4.sql)
```sql
SELECT
	employee_id,
	product_id,
	product_name,
	rating_e,
	rating_p
FROM
	products
JOIN employees ON
	(rating_e >= rating_p)
ORDER BY
	employee_id;

--|employee_id|product_id|product_name                                                   |rating_e|rating_p|
--|-----------|----------|---------------------------------------------------------------|--------|--------|
--|100        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |4       |1       |
--|100        |77        |Logitech G810 Orion Spectrum (920-007750)                      |4       |1       |
--|100        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |4       |1       |
--|...        |...       |...                                                            |...     |...     |
--|206        |43        |AMD 100-50606                                                  |5       |5       |
--|206        |44        |ASUS X540LA                                                    |5       |5       |
```
> [!IMPORTANT]
> Строки, полученные в результате выполнения запроса, можно группировать по значениям вычисляемых столбцов.

Запрос 5. [Вывести общую сумму продаж за каждый месяц 2017 года](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/MultitableQuerys/JOIN/InternalConnection/sql/query5.sql)
```sql
SELECT
	TO_CHAR(order_date, 'MM') AS Mon,
	SUM(quantity * unit_price) AS Sales
FROM
	orders
JOIN order_items
		USING (order_id)
WHERE
	order_date BETWEEN '01/01/2017' AND '31/12/2017'
GROUP BY
	Mon
ORDER BY
	Mon;

--|mon|sales    |
--|---|---------|
--|02 |1 635 170|
--|03 |331 820  |
--|05 |1 132 070|
--|07 |374 120  |
--|08 |637 800  |
--|09 |582 480  |
```

---
### ***Multi JOIN***
Используя ***`JOIN`***, можно установить соединение 3 и более таблиц. В общем виде такое соединение можно представить следующим образом:
```sql
SELECT {список столбцов}
FROM {таблица 1} JOIN {таблица 2} {условие соединения 1}
                 JOIN {таблица 3} {условие соединения 2}
                 ...
                 JOIN {таблица N} {условие соединения N-1}
```

Запрос 6. [Для сотрудников из отдела 80 определить общую сумму продаж](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/MultitableQuerys/JOIN/InternalConnection/sql/query6.sql)
```sql
SELECT
	employee_id,
	first_name,
	last_name,
	job_id,
	SUM(quantity * unit_price) AS Sales
FROM
	employees
JOIN orders ord ON
	(employee_id = salesman_id)
JOIN order_items oit ON
	(ord.order_id = oit.order_id)
WHERE
	department_id = 80
GROUP BY
	employee_id,
	first_name,
	last_name,
	job_id;

--|employee_id|first_name |last_name |job_id|sales    |
--|-----------|-----------|----------|------|---------|
--|179        |Charles    |Johnson   |SA_REP|1 199 100|
--|161        |Sarath     |Sewall    |SA_REP|504 730  |
--|152        |Peter      |Hall      |SA_REP|1 440 050|
--|153        |Christopher|Olsen     |SA_REP|973 650  |
--|...        |...        |...       |...   |...      |
--|166        |Sundar     |Ande      |SA_REP|248 020  |
```

Запрос 7. [Определить общую сумму покупок клиентов, вывести результаты в порядке убывания общей суммы покупок](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/MultitableQuerys/JOIN/InternalConnection/sql/query7.sql)
```sql
SELECT
	customer_id,
	c_name,
	SUM(quantity * unit_price) AS Sales
FROM
	customers
JOIN orders
		USING(customer_id)
JOIN order_items
		USING(order_id)
GROUP BY
	customer_id,
	c_name
ORDER BY
	Sales DESC;

--|customer_id|c_name                      |sales    |
--|-----------|----------------------------|---------|
--|49         |Vaillant Group              |1 880 350|
--|48         |Electrolux Group            |1 512 100|
--|45         |Nikon Corporation           |1 221 050|
--|...        |...                         |...      |
--|57         |PALFINGER AG                |860      |
```
В одном запросе можно использовать разные способы соединения таблиц. Запрос 8 содержит другой вариант решения задачи из запроса 6, в котором одновременно используются и ***`ON`***, и ***`USING`***.

Запрос 8. [Для сотрудников из отдела 80 определить общую сумму продаж](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/MultitableQuerys/JOIN/InternalConnection/sql/query8.sql)
```sql
SELECT
	employee_id,
	first_name,
	last_name,
	job_id,
	SUM(quantity * unit_price) AS Sales
FROM
	employees
JOIN orders ON
	(employee_id = salesman_id)
JOIN order_items
		USING(order_id)
WHERE
	department_id = 80
GROUP BY
	employee_id,
	first_name,
	last_name,
	job_id;

--|employee_id|first_name |last_name |job_id|sales    |
--|-----------|-----------|----------|------|---------|
--|179        |Charles    |Johnson   |SA_REP|1 199 100|
--|161        |Sarath     |Sewall    |SA_REP|504 730  |
--|152        |Peter      |Hall      |SA_REP|1 440 050|
--|...        |...        |...       |...   |...      |
--|166        |Sundar     |Ande      |SA_REP|248 020  |
```
