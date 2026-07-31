## EXTRACT

**EXTRACT(M FROM X)** - Извлекает заданную часть *M*(*second*; *minute*; *hour*; *day*; *dow*; *month*; *year*) из значения *X*.

Запрос 1. [Пример использования функции EXTRACT](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/3.DateTimeType/EXTRACT/sql/query1.sql)
```sql
SELECT
	NOW(),
	EXTRACT('month' FROM NOW());

--|now                             |extract|
--|--------------------------------|-------|
--|31-07-2026 20:55:49.788395 +0700|7      |
```
