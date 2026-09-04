## AVG

***`COUNT(expr(*))`*** - Число строк, игнорируя значения ***`NULL`***.

Запрос 1. [Пример использования функции COUNT()](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/AVG/sql/query1.sql)
```sql
SELECT
	COUNT(*) AS "COUNT(*)",
	COUNT(salary) AS "COUNT(salary)",
	COUNT(DISTINCT salary) AS "COUNT(DISTINCT salary)"
FROM
	employees;

--|COUNT(*)|COUNT(salary)|COUNT(DISTINCT salary)|
--|--------|-------------|----------------------|
--|105     |103          |56                    |
```
Анализ результатов этого запроса:

- ***`COUNT(*)`*** - количество всех сотрудников;
- ***`COUNT(*salary*)`*** - количество сотрудников, у которых значение столбца *`salary`* не ***`NULL`***;
- ***`COUNT(DISTINCT salary)`*** - количество различных значений в столбце *`salary`*.

Запрос 2. [Вывести данные о средней зарплате сотрудников](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/AVG/sql/query2.sql)
```sql
SELECT
	AVG(salary),
	ROUND(AVG(salary), 2) AS "AVG1",
	ROUND(SUM(salary) / COUNT(salary), 2) AS "AVG2",
	ROUND(SUM(salary) / COUNT(*), 2) AS "AVG3"
FROM
	employees;

--|avg             |AVG1    |AVG2    |AVG3    |
--|----------------|--------|--------|--------|
--|6 496,1165048544|6 496,12|6 496,12|6 372,38|
```

Анализ результатов этого запроса.

Первые два выражения вернули одинаковый результат, а значение, которое вернуло третье выражение, отличается от первых двух. Причиной этого является то, что в первых двух выражениях сотрудники, зарплата которых имеет значение ***`NULL`***, не учитывались как при вычислении суммарной зарплаты, так и при определении числа сотрудников. В третьем выражении функция ***`COUNT(*)`*** вернула количество всех сотрудников.

> [!WARNING] 
> Какой результат является правильным? - Ответ на этот вопрос не очевиден и зависит от правил предметной области. Программист в подобных случаях не должен сам принимать решение, а должен выяснить это у заказчика.
