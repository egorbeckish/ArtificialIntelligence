## GROUP BY CUBE

***`GROUP BY CUBE`*** возвращает предварительные итоги для всех комбинаций столбцов и строку с общим итогом, и имеет следующий вид:
```sql
GROUP BY CUBE (список столбцов)
```

Рассмотрим решение задачи из [запроса 1](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY/ROLLUP) с использованием этого оператора.

Запрос 1. [Используя GROUP BY CUBE, вывести для сотрудников, работающих в отделах 30 и 50, рейтинг которых >2, код должности и количество занимающих каждую должность](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY/CUBE/sql/query1.sql)
```sql
SELECT
	department_id,
	job_id,
	count(*)
FROM
	employees
WHERE
	department_id IN (30, 50)
	AND rating_e > 2
GROUP BY
	CUBE (department_id,
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
--|             |PU_CLERK|5    |
--|             |SH_CLERK|12   |
--|             |ST_CLERK|12   |
--|             |ST_MAN  |1    |
--|             |        |30   |
```
Результаты этого запроса содержат данные, которые возвращал [запрос 1](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY/ROLLUP), и итоговые данные о сотрудниках, занимающих каждую должность. В используемой схеме [***`HR POC`***](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL) должности для каждого отдела уникальны, поэтому данные о количестве сотрудников, занимающих каждую должность, повторяются.

> [!TIP]
>Оператор ***`GROUP BY CUBE`*** выводит очень много строк, поэтому в ряде случаев удобнее использовать оператор [***`GROUP BY GROUPING SETS`***](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY/GROUPINGSETS).
