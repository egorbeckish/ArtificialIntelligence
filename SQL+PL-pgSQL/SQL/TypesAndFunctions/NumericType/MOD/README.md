## MOD

***`MOD(n, m)`*** - Возвращает остаток от деления ***`n`*** на ***`m`***.

Запрос 1. [Пример использования функции MOD](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/NumericType/MOD/sql/query1.sql)
```sql
SELECT
	MOD(5, 2),
	MOD(6.5, 1),
	MOD(6.5, 2.1);

--|mod|mod|mod|
--|---|---|---|
--|1  |0,5|0,2|
```

Запрос 2. [Вывести данные о сотрудниках из отдела 60, имеющих нечетный рейтинг](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/NumericType/MOD/sql/query2.sql)
```sql
SELECT
	employee_id,
	first_name,
	last_name,
	department_id,
	rating_e
FROM
	employees
WHERE
	department_id = 60
	AND MOD(rating_e, 2) = 1;

--|employee_id|first_name|last_name|department_id|rating_e|
--|-----------|----------|---------|-------------|--------|
--|103        |Alexander |Hunold   |60           |3       |
--|104        |Bruce     |Ernst    |60           |3       |
--|107        |Diana     |Lorentz  |60           |3       |
--|105        |DAVID     |Austin   |60           |5       |
```

Запрос 3. [Вывести ту часть зарплаты сотрудников из отдела 60, которая меньше 1000](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/NumericType/MOD/sql/query3.sql)
```sql
SELECT
	employee_id,
	first_name,
	last_name,
	department_id,
	salary,
	MOD(salary, 1000)
FROM
	employees
WHERE
	department_id = 60;

--|employee_id|first_name|last_name|department_id|salary|mod|
--|-----------|----------|---------|-------------|------|---|
--|103        |Alexander |Hunold   |60           |9 000 |0  |
--|104        |Bruce     |Ernst    |60           |6 000 |0  |
--|106        |Valli     |Pataballa|60           |4 800 |800|
--|107        |Diana     |Lorentz  |60           |4 200 |200|
--|105        |DAVID     |Austin   |60           |4 800 |800|
```
