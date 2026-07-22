Используя предложения **LIMIT N** и **OFFSET M**, можно ограничить количество строк в результате выполнения запроса. Если оператор **SELECT** содержит предложение **LIMIT N**, то будет выводиться не более первых **N** строк результата. При использовании **LIMIT N** вместе с **OFFSET M**. В этом случае сначала пропускаются первые **M** строк результата, после этого выводится **N** следующих строк.

Структура оператора представлена в следующем виде:
```sql
SELECT {список столбцов},
FROM {таблица}
LIMIT {N} [OFFSET{M}];
```

Запрос 1. [Вывести данные о 7 сотрудниках с наибольшими значениями заработной платы](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/LIMIT/sql/query1.sql)
```sql
SELECT
	employee_id,
	first_name,
	last_name,
	department_id,
	salary
FROM
	employees
ORDER BY
	salary DESC
LIMIT 7;

--|employee_id|first_name|last_name|department_id|salary|
--|-----------|----------|---------|-------------|------|
--|152        |Peter     |Hall     |80           |      |
--|132        |TJ        |Olson    |50           |      |
--|100        |Steven    |King     |90           |24 000|
--|102        |Lex       |De Haan  |90           |17 000|
--|101        |Neena     |Kochhar  |90           |17 000|
--|145        |John      |Russell  |80           |14 000|
--|146        |Karen     |Partners |80           |13 500|
```

Запрос 2. [Вывести данные о сотрудниках отдела 30, зарплата которых занимает места с 3 по 5](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/LIMIT/sql/query2.sql)
```sql
SELECT
	employee_id,
	first_name,
	last_name,
	department_id,
	salary
FROM
	Employees
WHERE
	department_id = 30
ORDER BY
	salary DESC
LIMIT 3 OFFSET 2;

--|employee_id|first_name|last_name|department_id|salary|
--|-----------|----------|---------|-------------|------|
--|116        |Shelli    |Baida    |30           |2 900 |
--|117        |Sigal     |Tobias   |30           |2 800 |
--|118        |Guy       |Himuro   |30           |2 600 |
```
