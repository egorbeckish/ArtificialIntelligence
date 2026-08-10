## GROUP BY

`GROUP BY {{список столбцов}}` - Группировка данных по группам.

Запрос 1. [Для каждого отдела вывести количество и суммарную зарплату сотрудников](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY/GROUPBY/sql/query1.sql)
```sql
SELECT
	department_id,
	COUNT(*),
	SUM(salary)
FROM
	employees
GROUP BY
	department_id
ORDER BY
	department_id;

--|department_id|count|sum    |
--|-------------|-----|-------|
--|10           |1    |4 400  |
--|20           |2    |19 000 |
--|30           |6    |24 900 |
--|...          |...  |...    |
--|110          |2    |20 300 |
--|             |1    |7 000  |
```

Запрос 2. [Для отделов 30 и 50 вывести коды должностей (job_id) и количество сотрудников, занимающих каждую должность](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY/GROUPBY/sql/query2.sql)
```sql
SELECT
	job_id,
	COUNT(*)
FROM
	employees
WHERE
	department_id IN (30, 50)
GROUP BY
	job_id
ORDER BY
	job_id;

--|job_id  |count|
--|--------|-----|
--|PU_CLERK|7    |
--|PU_MAN  |1    |
--|SH_CLERK|20   |
--|ST_CLERK|17   |
--|ST_MAN  |5    |
```
> В этом примере следует обратить внимание на то, что в отделах 30 и 50 есть сотрудники, у которых столбец *`job_id`* имеет значение ***`NULL`***. Группировка по этому значению выполнена, и функция *`COUNT(*)`* вернула количество таких сотрудников. Группировку можно осуществлять, используя вычисляемые столбцы.

Запрос 3. [Вывести количество заказов, оформленных в течение каждого года](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY/GROUPBY/sql/query3.sql)
```sql
SELECT
	TO_CHAR(order_date, 'YYYY') AS YEAR,
	COUNT(*)
FROM
	orders
GROUP BY
	TO_CHAR(order_date, 'YYYY')
ORDER BY
	YEAR;

--|year|count|
--|----|-----|
--|2017|32   |
--|2018|30   |
--|2019|22   |
--|2020|13   |
--|2023|1    |
```

### Группировка по нескольким столбцам

В предложении ***`GROUP BY`*** можно указать несколько столбцов. В этом случае группу образуют строки с совпадающими значениями всех столбцов, по которым осуществляется группировка. Рассмотрим задачи, в которых требуется группировка по нескольким столбцам.

Запрос 4. [Вывести количество заказов, оформленных в течение каждого года](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY/GROUPBY/sql/query4.sql)
```sql
SELECT
	job_id,
	rating_e,
	count(*)
FROM
	employees
WHERE
	department_id IN (30, 50)
	AND rating_e > 2
GROUP BY
	department_id,
	job_id,
	rating_e
ORDER BY
	job_id,
	rating_e;

--|job_id  |rating_e|count|
--|--------|--------|-----|
--|PU_CLERK|3       |4    |
--|PU_CLERK|4       |1    |
--|SH_CLERK|3       |1    |
--|SH_CLERK|4       |6    |
--|SH_CLERK|5       |5    |
--|ST_CLERK|3       |6    |
--|ST_CLERK|4       |2    |
--|ST_CLERK|5       |4    |
--|ST_MAN  |4       |1    |
```
> В этом примере следует обратить внимание на то, что в группировке используется столбец *`department_id`*, которого нет в предложении [***SELECT***](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/SELECT). Условие *`rating_e > 2`* было добавлено для того, чтобы сократить число строк в результате выполнения запроса.