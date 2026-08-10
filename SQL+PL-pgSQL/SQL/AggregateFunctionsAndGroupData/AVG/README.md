## AVG

***`AVG(expr)`*** - Среднее значение ***`expr`***, игнорируя значения ***`NULL`***.

Запрос 1. [Вывести обобщенные данные о зарплате сотрудников](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/AVG/sql/query1.sql)
```sql
SELECT
	AVG(salary)
FROM
	employees;

--|avg             |
--|----------------|
--|6 496,1165048544|
```
> Этот запрос не учитывает то, что некоторые сотрудники получают комиссионные. Зарплата сотрудника с учетом комиссионных может быть вычислена путем использования выражения: `COALESCE(salary * ( 1 + commission_pct), salary)`

Запрос 2. [Вывести обобщенные данные о зарплате сотрудников с учетом комиссионных](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/AVG/sql/query2.sql)
```sql
SELECT
	AVG(COALESCE(salary * (1 + commission_pct), salary))
FROM
	employees;

--|avg            |
--|---------------|
--|7 198,932038835|
```
