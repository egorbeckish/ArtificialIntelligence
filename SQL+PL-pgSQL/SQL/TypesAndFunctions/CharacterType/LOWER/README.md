## LOWER

***`LOWER(str)`*** - Осуществляет преобразование строки ***`str`*** в нижний регистр.

Запрос 1. [Пример использования функции LOWER](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/CharacterType/LOWER/sql/query1.sql)
```sql
SELECT
	LOWER(product_name)
FROM
	products
WHERE
	product_id = 50;

--|lower                |
--|---------------------|
--|msi 24" optix mag241c|
```
