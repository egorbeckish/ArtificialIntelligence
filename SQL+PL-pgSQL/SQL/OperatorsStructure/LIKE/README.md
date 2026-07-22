Выражение **LIKE** применяется при работе со строками. Оно проверяет, совпадает ли часть строки с заданным шаблоном. Если совпадение найдено, то оператор возвращает значение **TRUE**, в противном случае возвращается **FALSE**.

Для создания шаблонов в выражении LIKE используются следующие символы:
- символ подчёркивания "_" — обозначает один символ;
- символ процента "%" — обозначает любую, в том числе и пустую, последовательность символов.


Структура оператора представлена в следующем виде:
```sql
SELECT {список столбцов}
FROM {таблица}
WHERE {имя столбца} LIKE 'шаблон';
```
---
> Для поиска в строке символов _ и % при построении шаблона используется опция **ESCAPE** '/'. Символ, который в шаблоне будет располагаться после /, будет рассматриваться как символ поиска. Вместо символа / можно использовать и другие символы, например !.

Запрос 1. [Вывод данных о сотрудниках, имена которых начинаются на букву L](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/LIKE/sql/query1.sql)
```sql
SELECT
	employee_id,
	first_name,
	last_name,
	department_id
FROM
	employees
WHERE
	first_name LIKE 'L%';

--|employee_id|first_name|last_name|department_id|
--|-----------|----------|---------|-------------|
--|102        |Lex       |De Haan  |90           |
--|113        |Luis      |Popp     |100          |
--|129        |Laura     |Bissot   |50           |
--|160        |Louise    |Doran    |80           |
--|168        |Lisa      |Ozer     |80           |
```

Запрос 2. [Вывести имена сотрудников, вторым символом которых является буква "a"](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/LIKE/sql/query2.sql)
```sql
SELECT
	DISTINCT first_name
FROM
	employees
WHERE
	first_name LIKE '_a%';

--|first_name|
--|----------|
--|Tayler    |
--|Nanette   |
--|James     |
--|...       |
--|Hazel     |

```

Запрос 3. [Вывести имена сотрудников, которые состоят из четырёх символов, начинаются на букву J и заканчиваются буквой n](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/LIKE/sql/query3.sql)
```sql
SELECT
	DISTINCT first_name
FROM
	employees
WHERE
	first_name LIKE 'J__n';

--|first_name|
--|----------|
--|Jean      |
--|John      |
```

Запрос 4. [Вывести имена и адреса клиентов, столбец address которых содержит символ "_"](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/LIKE/sql/query4.sql)
```sql
SELECT
	c_name,
	address
FROM
	customers
WHERE
	address LIKE '%/_%' ESCAPE '/';

--|c_name             |address                                         |
--|-------------------|------------------------------------------------|
--|Boeing             |100 North Riverside Chicago, Illinois 60_606 USA|
--|United Technologies|10 Farm Springs Rd. Farmington, CT 060_32 USA   |
```
