## LOG

***`LOG(x, m)`*** - Производит вычисление логарифма числа ***`n`*** по основанию ***`m`***.

Запрос 1. [Пример использования функции LOG](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/NumericType/LOG/sql/query1.sql)
```sql
SELECT
	LOG(25, 5),
	LOG(10, 1000),
	LOG(12, 4);

--|log|log|log         |
--|---|---|------------|
--|0,5|3  |0,5578858913|
```
