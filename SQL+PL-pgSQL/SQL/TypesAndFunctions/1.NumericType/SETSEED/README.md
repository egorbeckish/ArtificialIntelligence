## SETSEED

**SETSEED(Y)** - Задает начальное значение для последующих random() вызовов; аргумент *у* должен быть в диапазоне от -1.0 до 1.0 включительно.

Запрос 1. [Пример использования функции SETSEED](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/1.NumericType/SETSEED/sql/query1.sql)
```sql
SELECT
	SETSEED(0),
	RANDOM(),
	RANDOM();

--|setseed|random      |random      |
--|-------|------------|------------|
--|       |0,8702553106|0,4265697261|
```
