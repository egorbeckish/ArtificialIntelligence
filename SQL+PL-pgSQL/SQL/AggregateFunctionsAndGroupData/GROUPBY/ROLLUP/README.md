## GROUP BY ROLLUP

Расширяет возможности [***`GROUP BY`***](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY), возвращая для каждой группы строку, содержащую итоги по группе, а также строку, содержащую общий итог для всех групп, и имеет следующий вид:
```sql
GROUP BY ROLLUP (список столбцов)
```

Для демонстрации возможностей, которые предоставляет оператор ***`GROUP BY ROLLUP`***, рассмотрим следующую задачу:

Запрос 1. [Для сотрудников, работающих в отделах 30 и 50, рейтинг которых >2, вывести код должности и количество занимающих каждую должность](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY/ROLLUP/sql/query1.sql)
```sql
SELECT
	department_id,
	job_id,
	COUNT(*)
FROM
	employees
WHERE
	department_id IN (30, 50)
	AND rating_e > 2
GROUP BY
	ROLLUP (department_id,
	job_id)
ORDER BY
	department_id,
	job_id;

--|department_id|job_id  |count|
--|-------------|--------|-----|
--|30           |PU_CLERK|4    |
--|30           |        |4    |
--|50           |PU_CLERK|1    |
--|50           |SH_CLERK|12   |
--|50           |ST_CLERK|12   |
--|50           |ST_MAN  |1    |
--|50           |        |26   |
--|             |        |30   |
```

Решение этой задачи без использования ***`ROLLUP`*** содержится в [запросе 1](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY/HAVING). По сравнению с результатами, которые выводит [запрос 1]((https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY/HAVING)), этот запрос выводит данные о количестве сотрудников в каждом отделе и общем количестве сотрудников, работающих в рассматриваемых отделах.

Добавим в условие группировки столбец *`rating_e`*.

Запрос 2. [Для сотрудников, работающих в отделах 30 и 50, рейтинг которых > 2, вывести код должности (*`job_id`*), рейтинг (*`rating_e`*) и количество сотрудников, которые имеют одинаковые пары значений *`job_id`*, *`rating_e`*](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY/ROLLUP/sql/query2.sql) 
```sql
SELECT
	department_id,
	job_id,
	rating_e,
	COUNT(*)
FROM
	employees
WHERE
	department_id IN (30, 50)
	AND rating_e > 2
GROUP BY
	ROLLUP (department_id,
	job_id,
	rating_e)
ORDER BY
	department_id,
	job_id,
	rating_e;

--|department_id|job_id  |rating_e|count|
--|-------------|--------|--------|-----|
--|30           |PU_CLERK|3       |4    |
--|30           |PU_CLERK|        |4    |
--|30           |        |        |4    |
--|...          |...     |...     |...  |
--|50           |        |        |26   |
--|             |        |        |30   |
```

В этом запросе выведены итоговые данные (количество сотрудников) не только по каждому отделу, но и по каждой должности.

Для облегчения анализа этих данных можно использовать функцию ***`GROUPING()`***, которая принимает значение столбца и возвращает значение ***`1`***, если значение столбца равно ***`NULL`***, и ***`0`*** в противном случае. Эта функция может использоваться только в запросах с ***`ROLLUP`*** и [***`CUBE`***](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY/CUBE).

Запрос 3. [Решение задачи из запроса 2 с использованием функции GROUPING()](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY/ROLLUP/sql/query3.sql)

```sql
SELECT
	department_id,
	job_id,
	CASE
		GROUPING(job_id)
		WHEN 1 THEN 'ALL DEP ' || department_id::text
		ELSE '' || rating_e::text
	END AS rating_e,
	CASE
		GROUPING(rating_e)
		WHEN 1 THEN 'ALL JOB ' || job_id
		ELSE ''
	END AS all_job,
	COUNT(*)
FROM
	employees
WHERE
	department_id IN (30, 50)
	AND rating_e > 2
GROUP BY
	ROLLUP (department_id,
	job_id,
	rating_e)
ORDER BY
	department_id,
	job_id,
	rating_e;

--|department_id|job_id  |rating_e  |all_job         |count|
--|-------------|--------|----------|----------------|-----|
--|30           |PU_CLERK|3         |                |4    |
--|30           |PU_CLERK|          |ALL JOB PU_CLERK|4    |
--|30           |        |ALL DEP 30|                |4    |
--|50           |PU_CLERK|4         |                |1    |
--|50           |PU_CLERK|          |ALL JOB PU_CLERK|1    |
--|50           |SH_CLERK|3         |                |1    |
--|50           |SH_CLERK|4         |                |6    |
--|50           |SH_CLERK|5         |                |5    |
--|50           |SH_CLERK|          |ALL JOB SH_CLERK|12   |
--|50           |ST_CLERK|3         |                |6    |
--|50           |ST_CLERK|4         |                |2    |
--|50           |ST_CLERK|5         |                |4    |
--|50           |ST_CLERK|          |ALL JOB ST_CLERK|12   |
--|50           |ST_MAN  |4         |                |1    |
--|50           |ST_MAN  |          |ALL JOB ST_MAN  |1    |
--|50           |        |ALL DEP 50|                |26   |
--|             |        |          |                |30   |
```
> [!TIP]
> В последнем ряду результат обрезан - полный вывод включает все уровни сводки по ***`ROLLUP`***.
