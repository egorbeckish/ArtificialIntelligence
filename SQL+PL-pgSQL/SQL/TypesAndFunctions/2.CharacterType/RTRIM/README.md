## RTRIM

**RTRIM(str [, set])** - Удаляет символы, начиная от конца строки до первого символа, которого нет в наборе символов set. Если set отсутствует, то удаляет пробелы.

Запрос 1. [Пример использования функции RTRIM](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/2.CharacterType/RTRIM/sql/query1.sql)

```sql
SELECT
	RTRIM('------SQL-------', '-');

--|rtrim    |
--|---------|
--|------SQL|
```
