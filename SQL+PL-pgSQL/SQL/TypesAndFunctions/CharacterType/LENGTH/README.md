## LENGTH

**LENGTH(str)** - Возвращает длину строки *str* в символах.

Запрос 1. [Пример использования функции LENGTH](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/CharacterType/LENGTH/sql/query1.sql)
```sql
SELECT
	first_name,
	LENGTH(first_name)
FROM
	employees
WHERE
	salary > 12000;

--|first_name|length|
--|----------|------|
--|Steven    |6     |
--|Neena     |5     |
--|Lex       |3     |
--|John      |4     |
--|Karen     |5     |
--|Michael   |7     |
```
