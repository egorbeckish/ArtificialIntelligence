## POWER

**POWER(x, n)** - Возводит число *x* в степень *n*.

Запрос 1. [Пример использования функции POWER](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/1.NumericType/POWER/sql/query1.sql)
```sql
SELECT
	POWER(2, 2),
	POWER(9, 0.5),
	POWER(10, -1);

--|power|power|power|
--|-----|-----|-----|
--|4    |3    |0,1  |
```
> Вместо функции **POWER** можно использовать операцию возведения в степень **x^a**.

Запрос 1. [Пример использования операции возведения в степень](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/1.NumericType/POWER/sql/query2.sql)
```sql
SELECT
	2 ^2,
	9 ^0.5,
	10 ^(-1);

--|?column?|?column?|?column?|
--|--------|--------|--------|
--|4       |3       |0,1     |
```
