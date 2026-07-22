Результат выполнения оператора **SELECT** может быть упорядочен по значению одного или нескольких столбцов. Для этого служит предложение **ORDER BY**.

Структура оператора представлена в следующем виде:
```sql
SELECT {список столбцов},
FROM {таблица}
ORDER BY {имя столбца | номер столбца [ASC|DESC]};
```
---
> Отсортировать результат можно по значениям нескольких столбцов.

> Сначала строки упорядочиваются по значению первого столбца. Строки, имебщие одинаковые значения первого столбца, упорядочиваются по значению второго и т.д. Для каждого столбца можно указать свой порядок сортировки.

Запрос 1. [Вывести данные о сотрудниках отделов 10, 20, 30, расположив их в порядке возрастания номеров отделов, где они работают. Данные о сотрудниках, которые работают в одном отделе, вывести в порядке убывания зарплаты](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/ORDER/sql/query1.sql)
```sql
SELECT
	employee_id,
	first_name,
	last_name,
	department_id,
	salary
FROM
	employees
WHERE
	department_id IN (10, 20, 30)
ORDER BY
	department_id,
	salary DESC;

--|employee_id|first_name|last_name |department_id|salary|
--|-----------|----------|----------|-------------|------|
--|200        |Jennifer  |Whalen    |10           |4 400 |
--|201        |Michael   |Hartstein |20           |13 000|
--|202        |Pat       |Fay       |20           |6 000 |
--|114        |Den       |Raphaely  |30           |11 000|
--|115        |Alexander |Khoo      |30           |3 100 |
--|116        |Shelli    |Baida     |30           |2 900 |
--|117        |Sigal     |Tobias    |30           |2 800 |
--|118        |Guy       |Himuro    |30           |2 600 |
--|119        |Karen     |Colmenares|30           |2 500 |
```

Запрос 2. [Вывести данные о сотрудниках, которые работают в отделе 30, расположив их в порядке убывания рейтинга](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/ORDER/sql/query2.sql)
```sql
SELECT
	employee_id,
	first_name,
	last_name,
	department_id,
	salary
FROM
	employees
WHERE
	department_id = 30
ORDER BY
	rating_e DESC;

--|employee_id|first_name|last_name |department_id|salary|
--|-----------|----------|----------|-------------|------|
--|115        |Alexander |Khoo      |30           |3 100 |
--|118        |Guy       |Himuro    |30           |2 600 |
--|119        |Karen     |Colmenares|30           |2 500 |
--|117        |Sigal     |Tobias    |30           |2 800 |
--|116        |Shelli    |Baida     |30           |2 900 |
--|114        |Den       |Raphaely  |30           |11 000|
```
