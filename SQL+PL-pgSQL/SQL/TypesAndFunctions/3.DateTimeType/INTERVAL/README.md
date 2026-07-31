## INTERVAL

**INTERVAL [FIELDS] [(p)]** - Временной интервал, где *FIELDS* - значение интервала, *p* - точность после точки в секундах.

> Значение интервала *FIELDS* представляет собой выражение: ```quantity unit [quantity unit]```, где *quantity* - количество, которое может быть как положительным, так и отрицательным, *unit* - единица измерения: *year*, *month*, *day*, *hour*, *minute*, *second*, *microsecond* и некоторые другие единицы.

Запрос 1. [Вывести значение даты, заданной в виде интервала](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/3.DateTimeType/INTERVAL/sql/query1.sql)
```sql
SELECT
	INTERVAL '10 day 4 month 2 year' AS new_date;

--|new_date              |
--|----------------------|
--|2 years 4 mons 10 days|
```

Запрос 2. [Вычесть из текущей даты значение, заданное в виде интервала](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/3.DateTimeType/INTERVAL/sql/query2.sql)
```sql
SELECT
	(CURRENT_DATE - INTERVAL '10 day 4 month 2 year') AS new_date;

--|new_date                  |
--|--------------------------|
--|21-03-2024 00:00:00.000000|
```

Запрос 3. [Умножить значение времени, заданное в виде интервала](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/3.DateTimeType/INTERVAL/sql/query3.sql)
```sql
SELECT
	10 * INTERVAL '5 hour 15 minute' AS new_time;

--|new_time|
--|--------|
--|52:30:00|
```

> В этом примере следует обратить внимание на то, что полученный результат не соответствует стандартному формату даты-времени. Для преобразования к такому формату следует использовать функцию [JUSTIFY_INTERVAL](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/3.DateTimeType/JUSTIFY_INTERVAL).