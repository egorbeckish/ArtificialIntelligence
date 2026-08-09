## TIMESTAMP

**TIMESTAMP [ (p) ]** - Дата и время суток без указания часового пояса, с точностью *p* после точки в секундах.

**TIMESTAMP [ (p) ] WITH TIME ZONE (TIMESTAMPTZ [ (p) ])** - Дата и время суток с указанием часового пояса, с точностью *p* после точки в секундах.

> При указанию **WITH TIME ZONE** будет использоваться локальный часовой пояс. Это можно заметись в запросах 2 и 4.

Запрос 1. [Пример использования функции TIMESTAMP без учета точности](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/DateTimeType/TIMESTAMP/sql/query1.sql)
```sql
SELECT
	TIMESTAMP '01.01.1970 12:30:45.123456'; -- '01.01.1970 12:30:45.123456'::TIMESTAMP;

--|timestamp                 |
--|--------------------------|
--|01-01-1970 12:30:45.123456|
```

Запрос 2. [Пример использования функции TIMESTAMP WITH TIME ZONE без учета точности](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/DateTimeType/TIMESTAMP/sql/query2.sql)
```sql
SELECT
	TIMESTAMP WITH TIME ZONE '01.01.1970 12:30:45.123456+04:00'; -- '01.01.1970 12:30:45.123456+04:00'::TIMESTAMP WITH TIME ZONE

--|timestamptz                     |
--|--------------------------------|
--|1970-01-01 15:30:45.123456 +0700|
```

Запрос 3. [Пример использования функции TIMESTAMP с учетом точности](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/DateTimeType/TIMESTAMP/sql/query3.sql)
```sql
SELECT
	TIMESTAMP(2) '01.01.1970 12:30:45.523456', -- '01.01.1970 12:30:45.523456'::TIMESTAMP(2)
	TIMESTAMP(0) '01.01.1970 12:30:45.523456', -- '01.01.1970 12:30:45.523456'::TIMESTAMP(0)
	TIMESTAMP(0) '01.01.1970 12:30:45.423456'; -- '01.01.1970 12:30:45.523456'::TIMESTAMP(0)

--|timestamp                 |timestamp                 |timestamp                 |
--|--------------------------|--------------------------|--------------------------|
--|01-01-1970 12:30:45.520000|01-01-1970 12:30:46.000000|01-01-1970 12:30:45.000000|
```

Запрос 4. [Пример использования функции TIMESTAMP WITH TIME ZONE  с учетом точности](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/DateTimeType/TIMESTAMP/sql/query4.sql)
```sql
SELECT
	TIMESTAMP(4) WITH TIME ZONE '01.01.1970 12:30:45.523456+04:00', -- '01.01.1970 12:30:45.523456+04:00'::TIMESTAMP(4) WITH TIME ZONE
	TIMESTAMP(0) WITH TIME ZONE '01.01.1970 12:30:45.523456+04:00', -- '01.01.1970 12:30:45.523456+04:00'::TIMESTAMP(0) WITH TIME ZONE
	TIMESTAMP(0) WITH TIME ZONE '01.01.1970 12:30:45.423456+04:00'; -- '01.01.1970 12:30:45.523456+04:00'::TIMESTAMP(0) WITH TIME ZONE

--|timestamptz                     |timestamptz                     |timestamptz                     |
--|--------------------------------|--------------------------------|--------------------------------|
--|1970-01-01 15:30:45.523500 +0700|1970-01-01 15:30:46.000000 +0700|1970-01-01 15:30:45.000000 +0700|
```
