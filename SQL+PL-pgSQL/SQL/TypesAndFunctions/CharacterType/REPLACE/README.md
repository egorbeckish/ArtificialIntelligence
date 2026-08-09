## REPLACE

**REPLACE(str, search_str[, replace_str])** - Осуществляет поиск образца *search_str* в строке *str* и каждое найденное вхождение заменяет на *replace_str*.

Запрос 1. [Посчитать, сколько раз символ 'e' встречается в столбце *first_nam*e, рассматривать только те значения, которые содержат символ 'e'](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/CharacterType/REPLACE/sql/query1.sql)
```sql
SELECT
	first_name,
	REPLACE(first_name, 'e', ''),
	(LENGTH(first_name) - LENGTH(REPLACE(first_name, 'e', '')))
FROM
	employees
WHERE
	first_name LIKE '%e%';

--|first_name |replace   |?column?|
--|-----------|----------|--------|
--|Steven     |Stvn      |2       |
--|Neena      |Nna       |2       |
--|Lex        |Lx        |1       |
--|...        |...       |...     |
--|Irene      |Irn       |2       |
```
