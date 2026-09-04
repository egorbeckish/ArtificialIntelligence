## HAVING

***`HAVING {условия на группу}`*** - Условия на группу.

В запросах с группировкой можно использовать предложение ***`HAVING`***, которое содержит условия на группу. Результат запроса будет содержать данные только о тех группах, которые удовлетворяют этим условиям.

Запрос 1. [Вывести суммарную зарплату для отделов, у которых суммарная зарплата превышает 50000](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY/HAVING/sql/query1.sql)
```sql
SELECT
	department_id,
	SUM(salary)
FROM
	employees
GROUP BY
	department_id
HAVING
	SUM(salary) > 50000
ORDER BY
	department_id;

--|department_id|sum    |
--|-------------|-------|
--|50           |151 100|
--|80           |287 500|
--|90           |58 000 |
--|100          |51 600 |
```

Запрос 2. [В таблице Employees для каждой должности определите разницу между максимальной и минимальной зарплатой. Выведите данные только о тех должностях, для которых эта разница > 0](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY/HAVING/sql/query2.sql)
```sql
SELECT
	job_id,
	MAX(salary) - MIN(salary) AS diff
FROM
	employees
GROUP BY
	job_id
HAVING
	(MAX(salary) - MIN(salary)) > 0;

--|job_id    |diff |
--|----------|-----|
--|SH_CLERK  |1 700|
--|SA_MAN    |3 500|
--|IT_PROG   |4 800|
--|ST_CLERK  |1 400|
--|PU_CLERK  |700  |
--|ST_MAN    |2 400|
--|SA_REP    |5 400|
--|FI_ACCOUNT|2 100|
```
> [!IMPORTANT]
> В этом запросе следует обратить внимание на то, что псевдонимы столбцов (*`diff`*) можно использовать в предложениях [***`ORDER BY`***](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/ORDER) и [***`GROUP BY`***](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL%2BPL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY), но нельзя использовать в предложении ***`HAVING`***.

Запрос 3. [Вывести номера клиентов, которые в течение года оформили более 2 заказов](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY/HAVING/sql/query3.sql)
```sql
SELECT
	customer_id,
	TO_CHAR(order_date, 'YYYY') AS YEAR,
	COUNT(*)
FROM
	orders
GROUP BY
	customer_id,
	YEAR
HAVING
	COUNT(*) > 2
ORDER BY
	customer_id,
	YEAR;

--|customer_id|year|count|
--|-----------|----|-----|
--|3          |2018|3    |
--|9          |2017|3    |
--|16         |2017|3    |
--|44         |2017|3    |
--|46         |2018|3    |
--|49         |2017|3    |
```
> [!IMPORTANT]
> Запросы с группировкой и условиями на группу могут содержать предложение [***`WHERE`***](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/WHERE). В этом случае сначала выбираются строки, удовлетворяющие условиям предложения [***`WHERE`***](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/WHERE), после этого осуществляется группировка полученных данных.

Запрос 4. [Вывести должности и количество сотрудников, которые получают зарплату более 10000. Вывести данные только о тех должностях, которые занимают несколько сотрудников (более одного)](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY/HAVING/sql/query4.sql)
```sql
SELECT
	job_id,
	COUNT(*) AS num_job
FROM
	employees
WHERE
	salary > 10000
GROUP BY
	job_id
HAVING
	COUNT(*) > 1
ORDER BY
	num_job DESC;

--|job_id|num_job|
--|------|-------|
--|SA_MAN|5      |
--|SA_REP|3      |
--|AD_VP |2      |
```
В запросах с группировкой можно использовать выражение [***`LIMIT N`***](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/LIMIT).

Запрос 5. [Вывести номера (product_id) 5 товаров с наибольшим количеством во всех продажах](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY/HAVING/sql/query5.sql)
```sql
SELECT
	product_id,
	SUM(quantity) AS sum_quantity
FROM
	order_items
GROUP BY
	product_id
ORDER BY
	sum_quantity DESC
LIMIT 5;

--|product_id|sum_quantity|
--|----------|------------|
--|78        |458         |
--|19        |444         |
--|28        |411         |
--|18        |392         |
--|12        |380         |
```
> [!IMPORTANT]
> Совместно с выражением [***`LIMIT N`***](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/LIMIT) можно использовать выражение ***`OFFSET M`***. В этом случае сначала пропускаются первые **`M`** строк результата, после этого выводится **`N`** следующих строк.

Запрос 6. [Вывести номер товара, который занимает 3-е место в списке товаров с наибольшим количеством во всех продажах](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY/HAVING/sql/query6.sql)
```sql
SELECT
	product_id,
	SUM(quantity) AS sum_quantity
FROM
	order_items
GROUP BY
	product_id
ORDER BY
	sum_quantity DESC
LIMIT 1 OFFSET 2;

--|product_id|sum_quantity|
--|----------|------------|
--|28        |411         |
```
