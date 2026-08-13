## JUSTIFY_INTERVAL

***`JUSTIFY_INTERVAL(INTERVAL)`*** - Преобразует значение [***`INTERVAL`***](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/DateTimeType/INTERVAL) в корректный формат даты и времени [***`TIMESTAMP`***](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/DateTimeType/TIMESTAMP).

Запрос 1. [Пример использования функции JUSTIFY_INTERVAL](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/DateTimeType/JUSTIFY_INTERVAL/sql/query1.sql)
```sql
SELECT
	JUSTIFY_INTERVAL(10 * INTERVAL '5 hour 15 minute');

--|justify_interval|
--|----------------|
--|2 days 04:30:00 |
```

Запрос 2. [Пример использования функции JUSTIFY_INTERVAL](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/DateTimeType/JUSTIFY_INTERVAL/sql/query2.sql)
```sql
SELECT
	JUSTIFY_INTERVAL(INTERVAL '5000 hour 15 minute') AS new_date

--|new_date               |
--|-----------------------|
--|6 mons 28 days 08:15:00|
```