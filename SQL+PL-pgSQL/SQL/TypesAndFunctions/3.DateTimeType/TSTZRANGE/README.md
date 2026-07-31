## TSTZRANGE

**TSTZRANGE** - Диапазон дат с подтипом timestamp with time zone.

---
> По умолчанию возвращается нестрогая левая граница и строгая правая граница *'[)'*;

> **NULL** можно считать за бесконечность (через :: необходимо указывать *-infinity*/*infinity*);

> Проверка вхождение осуществляется с помощью *'@>'*.

Запрос 1. [Пример использования функции TSTZRANGE с указаными датами](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/3.DateTimeType/TSTZRANGE/sql/query1.sql)
```sql
SELECT
	TSTZRANGE('2024-01-01', '2024-01-03'); -- '[2024-01-01, 2024-01-03)'::TSTZRANGE

--|tstzrange                                          |
--|---------------------------------------------------|
--|["2024-01-01 00:00:00+07","2024-01-03 00:00:00+07")|
```

Запрос 2. [Пример использования функции TSTZRANGE с указанием бесконечности (будущего)](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/3.DateTimeType/TSTZRANGE/sql/query2.sql)
```sql
SELECT
	TSTZRANGE('2024-01-01', NULL); -- '[2024-01-01, infinity)'::TSTZRANGE

--|tstzrange                  |
--|---------------------------|
--|["2024-01-01 00:00:00+07",)|
```

Запрос 3. [Пример использования функции TSTZRANGE с проверкой вхождения дат в заданный диапазон](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/3.DateTimeType/TSTZRANGE/sql/query3.sql)
```sql
SELECT
	TSTZRANGE('2024-01-01', '2024-01-03', '()'),										-- '(2024-01-01, 2024-01-03)'::TSTZRANGE
	TSTZRANGE('2024-01-01', '2024-01-03', '()') @> '2024-01-01 00:00:00'::TIMESTAMPTZ,  -- '(2024-01-01, 2024-01-03)'::TSTZRANGE  @> '2024-01-01 00:00:00'::TIMESTAMPTZ
	TSTZRANGE('2024-01-01', '2024-01-03', '[)'),										-- '[2024-01-01, 2024-01-03)'::TSTZRANGE
	TSTZRANGE('2024-01-01', '2024-01-03', '[)') @> '2024-01-01 00:00:00'::TIMESTAMPTZ,  -- '[2024-01-01, 2024-01-03)'::TSTZRANGE  @> '2024-01-01 00:00:00'::TIMESTAMPTZ
	TSTZRANGE('2024-01-01', '2024-01-03', '(]'),										-- '(2024-01-01, 2024-01-03]'::TSTZRANGE
	TSTZRANGE('2024-01-01', '2024-01-03', '(]') @> '2024-01-02 00:00:00'::TIMESTAMPTZ,  -- '(2024-01-01, 2024-01-03]'::TSTZRANGE  @> '2024-01-02 00:00:00'::TIMESTAMPTZ
	TSTZRANGE('2024-01-01', '2024-01-03', '[]'),										-- '[2024-01-01, 2024-01-03]'::TSTZRANGE
	TSTZRANGE('2024-01-01', '2024-01-03', '[]') @> '2024-01-02 00:00:00'::TIMESTAMPTZ;  -- '[2024-01-01, 2024-01-03]'::TSTZRANGE  @> '2024-01-02 00:00:00'::TIMESTAMPTZ

--|tstzrange                                          |?column?|tstzrange                                          |?column?|tstzrange                                          |?column?|tstzrange                                          |?column?|
--|---------------------------------------------------|--------|---------------------------------------------------|--------|---------------------------------------------------|--------|---------------------------------------------------|--------|
--|("2024-01-01 00:00:00+07","2024-01-03 00:00:00+07")|false   |["2024-01-01 00:00:00+07","2024-01-03 00:00:00+07")|true    |("2024-01-01 00:00:00+07","2024-01-03 00:00:00+07"]|true    |["2024-01-01 00:00:00+07","2024-01-03 00:00:00+07"]|false   |
```
