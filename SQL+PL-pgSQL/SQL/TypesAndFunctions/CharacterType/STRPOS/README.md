## STRPOS

**STRPOS(str, search_str)** - Возвращает позицию первого вхождения строки *search_str* в строку str.

Функция **STRPOS(str, search_str)** возвращает номер позиции в строке *str*, начиная с которой строка *search_str* входит в строку *str*. Если вхождений не найдено, то функция возвращает значение *0*.

Запрос 1. [Использование функции STRPOS() для нахождения позиции первого пробела в названии товара](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/2.CharacterType/STRPOS/sql/query1.sql)
```sql
SELECT
	product_name,
	STRPOS(product_name, ' ')
FROM
	products;

--|product_name                                                   |strpos|
--|---------------------------------------------------------------|------|
--|Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |8     |
--|Logitech G810 Orion Spectrum (920-007750)                      |9     |
--|Logitech G910 Orion Spectrum RGB (920-008019)                  |9     |
--|...                                                            |...   |
--|ASUS X540LA                                                    |5     |
```

Запрос 2. [Извлечь первое слово в названии товара](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/2.CharacterType/STRPOS/sql/query2.sql)
```sql
SELECT
	SUBSTRING(product_name FOR (STRPOS(product_name, ' ')))
FROM
	products;

--|substring   |
--|------------|
--|Corsair     |
--|Logitech    |
--|Logitech    |
--|...         |
--|ASUS        |
```
> Используя функцию **STRPOS()**, можно осуществлять поиск по части строчного значения.

Запрос 3. [Вывести названия товаров, в которых есть слово Core](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/2.CharacterType/STRPOS/sql/query3.sql)
```sql
SELECT
	product_name
FROM
	products
WHERE
	STRPOS(product_name, 'Core') > 0;

--|product_name                                                   |
--|---------------------------------------------------------------|
--|Intel Core i7 10700F OEM Comet Lake LGA1200 (CM8070104282329)  |
--|Intel Core i7 10700K BOX Comet Lake LGA1200 (BX8070110700K)    |
--|Intel Core i7 10700K OEM Comet Lake LGA1200 (CM8070104282436)  |
--|Intel Core i5 10600KF OEM Comet Lake LGA1200 (CM8070104282136) |
--|Intel Core i3 10100F OEM Comet Lake LGA1200 (CM8070104291318)  |
--|Intel Core i7 9700F OEM Coffee Lake Refresh 1151v2             |
```
