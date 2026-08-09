## LTRIM

**LTRIM(str [, set])** - Удаляет все символы с начала строки до первого символа, которого нет в наборе символов *set*. Если set отсутствует, то удаляет пробелы.

Запрос 1. [Пример использования функции LTRIM](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/CharacterType/LTRIM/sql/query1.sql)

```sql
SELECT
	LTRIM('------SQL-------', '-');

--|ltrim     |
--|----------|
--|SQL-------|
```
