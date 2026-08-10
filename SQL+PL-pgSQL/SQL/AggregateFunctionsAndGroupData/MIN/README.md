## MIN

***`MIN(expr)`*** - Минимальное значение ***`expr`***, игнорируя значения ***`NULL`***.

Запрос 1. [Вывести обобщенные данные о зарплате сотрудников](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/MIN/sql/query1.sql)
```sql
SELECT
	MIN(salary)
FROM
	employees;

--|min  |
--|-----|
--|2 200|
```
> Этот запрос не учитывает то, что некоторые сотрудники получают комиссионные. Зарплата сотрудника с учетом комиссионных может быть вычислена путем использования выражения: `COALESCE(salary * ( 1 + commission_pct), salary)`

Запрос 2. [Вывести обобщенные данные о зарплате сотрудников с учетом комиссионных](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/MIN/sql/query2.sql)
```sql
SELECT
	MIN(COALESCE(salary * (1 + commission_pct), salary))
FROM
	employees;

--|min  |
--|-----|
--|2 200|
```
