## JUSTIFY_INTERVAL

**JUSTIFY_INTERVAL(INTERVAL)** - Преобразует значение **INTERVAL** в корректный формат даты и времени **TIMESTAMP**.

Запрос 1. [Пример использования функции JUSTIFY_INTERVAL](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/3.DateTimeType/JUSTIFY_INTERVAL/sql/query1.sql)
```sql
SELECT
	JUSTIFY_INTERVAL(10 * INTERVAL '5 hour 15 minute');

--|justify_interval|
--|----------------|
--|2 days 04:30:00 |
```
