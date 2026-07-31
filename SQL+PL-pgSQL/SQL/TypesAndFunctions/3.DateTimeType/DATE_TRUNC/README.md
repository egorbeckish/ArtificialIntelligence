## DATE_TRUNC

**DATE_TRUNC(M,X)** - Обрезает значение *X* до заданной точности *M* (*second*; *minute*; *hour*; *day*; *dow*; *month*; *year*).

Запрос 1. [Пример использования функции DATE_TRUNC](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/3.DateTimeType/DATE_TRUNC/sql/query1.sql)
```sql
SELECT
	NOW(),
	DATE_TRUNC('month', NOW());

--|now                             |date_trunc                      |
--|--------------------------------|--------------------------------|
--|31-07-2026 20:42:45.575841 +0700|01-07-2026 00:00:00.000000 +0700|
```
