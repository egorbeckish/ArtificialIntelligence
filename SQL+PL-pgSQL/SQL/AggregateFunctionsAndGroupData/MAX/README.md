## MAX

***`MAX(expr)`*** - Максимальное значение ***`expr`***, игнорируя значения ***`NULL`***.

Запрос 1. [Вывести обобщенные данные о зарплате сотрудников](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/MAX/sql/query1.sql)
```sql
SELECT
	MAX(salary)
FROM
	employees;

--|max   |
--|------|
--|24 000|
```
> Этот запрос не учитывает то, что некоторые сотрудники получают комиссионные. Зарплата сотрудника с учетом комиссионных может быть вычислена путем использования выражения: `COALESCE(salary * ( 1 + commission_pct), salary)`

Запрос 2. [Вывести обобщенные данные о зарплате сотрудников с учетом комиссионных](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/MAX/sql/query2.sql)
```sql
SELECT
	MAX(COALESCE(salary * (1 + commission_pct), salary))
FROM
	employees;

--|max   |
--|------|
--|24 000|
```
