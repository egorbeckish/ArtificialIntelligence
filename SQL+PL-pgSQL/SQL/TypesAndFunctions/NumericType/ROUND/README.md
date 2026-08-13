## ROUND

***`ROUND(x,n)`*** - Выполняет округление числа ***`x`*** до ближайшего числа с заданной точностью ***`n`***.

Запрос 1. [Пример использования функции ROUND](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/NumericType/ROUND/sql/query1.sql)
```sql
SELECT
	ROUND(246.67),
	ROUND(246.67, 1),
	ROUND(246.67, -1);

--|round|round|round|
--|-----|-----|-----|
--|247  |246,7|250  |
```

Запрос 2. [Вывести значение зарплаты сотрудников из отдела 60, округленные до 1000](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/NumericType/ROUND/sql/query2.sql)
```sql
SELECT
	employee_id,
	first_name,
	last_name,
	department_id,
	salary,
	round(salary, -3)
FROM
	employees
WHERE
	department_id = 60;

--|employee_id|first_name|last_name|department_id|salary|round|
--|-----------|----------|---------|-------------|------|-----|
--|103        |Alexander |Hunold   |60           |9 000 |9 000|
--|104        |Bruce     |Ernst    |60           |6 000 |6 000|
--|106        |Valli     |Pataballa|60           |4 800 |5 000|
--|107        |Diana     |Lorentz  |60           |4 200 |4 000|
--|105        |DAVID     |Austin   |60           |4 800 |5 000|
```
