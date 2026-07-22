Операция **конкатенации** (слияния) используется для того, чтобы объединить при выводе данных два или несколько столбцов или литералов в один столбец. Для выполнения слияния можно использовать функцию **CONCAT**.

Структура оператора представлена в следующем виде:
```sql
SELECT {столбец/литерал_1} || {столбец/литерал_2} || ... || {столбец/литерал_i} AS {псевдоним} -- CONCAT({столбец/литерал_1}, {столбец/литерал_2}, ..., {столбец/литерал_i}) AS {псевдоним}
FROM {таблица};
```
---
> Операто конкатенации можно использовать в шаблоне оператора **LIKE**

Запрос 1. [Вывести данные о статусе заказов, оформленных сотрудником 165](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/CONCAT/sql/query1.sql)
```sql
SELECT
	'Order ' || order_id || ' from ' || order_date || ' is ' || status AS Order_Status
FROM
	orders
WHERE
	salesman_id = 165;

--|order_status                       |
--|-----------------------------------|
--|Order 66 from 2020-01-23 is Pending|
```

Запрос 2. [Вывод данных о статусе заказов, оформленных сотрудником 165, с использованием функции CONCAT](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/CONCAT/sql/query2.sql)
```sql
SELECT
	CONCAT('Order ', order_id, ' from ', order_date, ' is ', status) AS Order_Status
FROM
	orders
WHERE
	salesman_id = 165;

--|order_status                       |
--|-----------------------------------|
--|Order 66 from 2020-01-23 is Pending|
```

Запрос 3. [Вывести значения столбца street_address в таблице Locations, которые содержат название города (city)](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/CONCAT/sql/query3.sql)
```sql
SELECT
	city,
	street_address
FROM
	locations
WHERE
	street_address LIKE '%' || city || '%';

--|city  |street_address                          |
--|------|----------------------------------------|
--|Oxford|Magdalen Centre, The Oxford Science Park|
```
