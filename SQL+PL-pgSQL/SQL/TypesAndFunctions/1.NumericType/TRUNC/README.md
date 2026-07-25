## TRUNC

**TRUNC(x, n)** - Усекает (отбрасывает) значащие цифры числа *x* справа без округления, с заданной точностью *n*.

Запрос 1. [Пример использования функции TRUNC](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/1.NumericType/TRUNC/sql/query1.sql)
```sql
SELECT
	TRUNC(246.67),
	TRUNC(246.67, 1),
	TRUNC(246.67, -1);

--|trunc|trunc|trunc|
--|-----|-----|-----|
--|246  |246,6|240  |
```
