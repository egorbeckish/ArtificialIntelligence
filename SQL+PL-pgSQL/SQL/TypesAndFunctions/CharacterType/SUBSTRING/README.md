## SUBSTRING

***`SUBSTRING(str[FROM n] [FOR m])`*** - Возвращает фрагмент строки ***`str`***, начиная с символа ***`n`*** длиной ***`m`***.

Запрос 1. [Пример использования функции SUBSTRING](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/CharacterType/SUBSTRING/sql/query1.sql)
```sql
SELECT
	first_name,
	SUBSTRING(first_name, 2, 3)
FROM
	employees
WHERE
	salary > 12000;

--|first_name|substring|
--|----------|---------|
--|Steven    |tev      |
--|Neena     |een      |
--|Lex       |ex       |
--|John      |ohn      |
--|Karen     |are      |
--|Michael   |ich      |
```
