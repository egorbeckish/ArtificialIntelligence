В предложении **SELECT**, кроме списка столбцов таблиц, участвующих в запросе, могут присутствовать вычисляемые столбцы, которые представляют собой выражения, состоящие из имён столбцов, констант, функций и арифметических операций.

Структура оператора представлена в следующем виде:
```sql
SELECT {список столбцов}, {выражение} AS {псевдоним}
FROM {таблица};
```
---
> При вычислении выражения, содержащего несколько арифметических операций, сначала выполняются операции умножения и деления, которые имеют одинаковый приоритет, потом сложения и вычитания, которые также относительно друг друга имеют одинаковый приоритет.

> Если операции в выражении имеют одинаковый приоритет, то их выполнение производится слева направо.

> Следует иметь в виду, что у некоторых сотрудников значение столбцов равно NULL. А если один из элементов арифметического выражения равен NULL, то и все выражение будет иметь значение NULL.

Запрос 1. [Вывести данные и сумму комиссионных для тех сотрудников, у которых значение комиссионных > 3500](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/AS/sql/query1.sql)
```sql
SELECT
	employee_id,
	first_name,
	last_name,
	department_id,
	commission_pct * salary AS commission
FROM
	employees
WHERE
	commission_pct IS NOT NULL
	AND commission_pct * salary > 3500;

--|employee_id|first_name|last_name|department_id|commission|
--|-----------|----------|---------|-------------|----------|
--|145        |John      |Russell  |80           |5 600     |
--|146        |Karen     |Partners |80           |4 050     |
--|147        |Alberto   |Errazuriz|80           |3 600     |
```

Запрос 2. [Вывести данные о продажах, в которых сумма одной продажи превысила 400000](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/AS/sql/query2.sql)
```sql
SELECT
	product_id,
	order_id,
	item_id,
	quantity,
	unit_price,
	quantity * unit_price
FROM
	order_Items
WHERE
	quantity * unit_price > 400000;

--|product_id|order_id|item_id|quantity|unit_price|?column?|
--|----------|--------|-------|--------|----------|--------|
--|26        |20      |1      |105     |5 500     |577 500 |
--|28        |79      |1      |145     |3 250     |471 250 |
--|28        |81      |1      |133     |3 250     |432 250 |
--|27        |24      |6      |99      |4 140     |409 860 |
```
