## AGE

***`AGE(X,Y)`*** - Возвращает разницу между датами (X-Y) в виде интервала в годах, месяцах, днях, часах и т.д.

***`AGE([timestamp] X)`*** - Возвращает разницу между текущей датой и датой X в виде интервала в годах, месяцах, днях, часах и т.д.

Запрос 1. [Пример использования функции AGE с разницей между указаными датами](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/DateTimeType/AGE/sql/query1.sql)
```sql
SELECT
	AGE('25.04.2026', '01.01.1970');

--|age                    |
--|-----------------------|
--|56 years 3 mons 24 days|
```

Запрос 2. [Пример использования функции AGE с разницей между текущей датой](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/DateTimeType/AGE/sql/query2.sql)
```sql
SELECT
	AGE('01.01.1970'::TIMESTAMP);

--|age                    |
--|-----------------------|
--|56 years 6 mons 30 days|
```

Запрос 3. [Для сотрудника *employee_id=145* вывести период времени между датой приема на работу и сегодняшним днем](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/DateTimeType/AGE/sql/query3.sql)
```sql
SELECT
	AGE(hire_date)
FROM
	employees
WHERE
	employee_id = 145;

--|age                    |
--|-----------------------|
--|29 years 9 mons 30 days|
```
> Результат, который возвращает функция **AGE()**, имеет тип [INTERVAL](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/DateTimeType/INTERVAL). Используя функцию [EXTRACT()](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/DateTimeType/EXTRACT), можно выбрать и использовать определенную часть этого результата.
