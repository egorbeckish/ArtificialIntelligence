## INITCAP

**INITCAP(str)** - Осуществляет преобразование начальных букв каждого слова в верхний регистр.

Запрос 1. [Пример использования функции INITCAP](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/2.CharacterType/INITCAP/sql/query1.sql)
```sql
SELECT
	INITCAP(product_name)
FROM
	products
WHERE
	product_id = 50;

--|initcap              |
--|---------------------|
--|Msi 24" Optix Mag241c|
```
