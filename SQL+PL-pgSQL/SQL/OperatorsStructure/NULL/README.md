Выражение **IS NULL** используется для определения строк с неопределённым значением заданного столбца.

Структура оператора представлена в следующем виде:
```sql
SELECT {список столбцов}
FROM {таблица}
WHERE {имя столбца} IS NULL
```

Запрос 1. [Получить данные о сотрудниках, для которых неизвестен номер руководителя](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/NULL/sql/query1.sql)
```sql
SELECT
	employee_id,
	first_name,
	last_name,
	department_id
FROM
	employees
WHERE
	manager_id IS NULL;

--|employee_id|first_name|last_name|department_id|
--|-----------|----------|---------|-------------|
--|100        |Steven    |King     |90           |
```

Запрос 2. [Вывести данные о сотрудниках, у которых не задан номер отдела](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/NULL/sql/query2.sql)
```sql
SELECT
	employee_id,
	first_name,
	last_name,
	department_id
FROM
	employees
WHERE
	department_id IS NULL;

--|employee_id|first_name|last_name|department_id|
--|-----------|----------|---------|-------------|
--|178        |Kimberely |Grant    |             |
```

Запрос 3. [Вывести данные о сотрудниках, которые работают в отделах с определёнными номерами, и о сотрудниках, у которых не задан номер отдела](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/NULL/sql/query3.sql)
```sql
SELECT
	employee_id,
	first_name,
	last_name,
	department_id
FROM
	employees
WHERE
	department_id IN (40, 10, 110)
	OR department_id IS NULL;

--|employee_id|first_name|last_name|department_id|
--|-----------|----------|---------|-------------|
--|178        |Kimberely |Grant    |             |
--|200        |Jennifer  |Whalen   |10           |
--|203        |Susan     |Mavris   |40           |
--|205        |Shelley   |Higgins  |110          |
--|206        |William   |Gietz    |110          |
```
