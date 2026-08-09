## RANDOM

**RANDOM()** - Возвращает случайное значение в диапазоне 0.0 <= *x* < 1.

Запрос 1. [Пример использования функции RANDOM](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/NumericType/RANDOM/sql/query1.sql)
```sql
SELECT
	RANDOM(),
	RANDOM(),
	RANDOM();

--|random      |random      |random      |
--|------------|------------|------------|
--|0,9034737572|0,9985090664|0,3383834104|
```
