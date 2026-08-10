## GROUP BY GROUPING SETS

***`GROUP BY GROUPING SETS`*** используется вместо оператора [***`GROUP BY CUBE`***](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL%2BPL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY/CUBE) в тех случаях, когда нужно вывести только строки с промежуточными итогами.
```sql
GROUP BY GROUPING SETS (список столбцов)
```

Запрос 1. [Для сотрудников, работающих в отделах 30 и 50, рейтинг которых > 2, вывести количество сотрудников в отделе и количество сотрудников, занимающих каждую должность](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY/GROUPINGSETS/sql/query1.sql)
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
	GROUPING SETS(department_id, job_id)
ORDER BY
	department_id,
	job_id;

--|department_id|job_id  |count|
--|-------------|--------|-----|
--|30           |        |4    |
--|50           |        |26   |
--|             |PU_CLERK|5    |
--|             |SH_CLERK|12   |
--|             |ST_CLERK|12   |
--|             |ST_MAN  |1    |
```
Результат этого запроса содержит данные только о количестве сотрудников, работающих в каждом отделе, и данные о количестве сотрудников, занимающих определенную должность, без учета отдела, в котором они работают.

Несколько столбцов в этом операторе можно заключить в скобки - в этом случае они будут рассматриваться как один столбец, по которому нужно вывести промежуточные итоги.

Запрос 2. [Для сотрудников, работающих в отделах 30, 50 и имеющих *`rating_e > 2`*, вывести общее количество таких сотрудников в каждом отделе и количество сотрудников, которые имеют одинаковые пары значений (*`job_id`*, *`rating_e`*)](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY/GROUPINGSETS/sql/query2.sql)
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
	GROUPING SETS(department_id, (job_id, rating_e))
ORDER BY
	department_id;

--|department_id|job_id  |rating_e|count|
--|-------------|--------|--------|-----|
--|30           |        |        |4    |
--|50           |        |        |26   |
--|             |SH_CLERK|3       |1    |
--|             |PU_CLERK|4       |1    |
--|             |ST_CLERK|3       |6    |
--|             |ST_CLERK|5       |4    |
--|             |PU_CLERK|3       |4    |
--|             |SH_CLERK|5       |5    |
--|             |SH_CLERK|4       |6    |
--|             |ST_CLERK|4       |2    |
--|             |ST_MAN  |4       |1    |
```
> [!TIPS]
> ***`GROUPING SETS`*** позволяет гибко задавать уровни агрегации, избегая избыточных строк, которые генерирует [***`CUBE`***](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL%2BPL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY/CUBE).