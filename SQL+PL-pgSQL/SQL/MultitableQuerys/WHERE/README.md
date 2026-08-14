Условия соединения в предложении [***`WHERE`***](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/WHERE) в общем виде могут быть записаны следующим образом:

```sql
SELECT {список столбцов}
FROM Таблица1, Таблица2, [Таблица3, ...]
WHERE 
Таблица1.столбец <операция соединения> Таблица2.столбец
[AND Таблица3.столбец <операция соединения>, ...]
```
Запрос 1. [Вывести номера и названия отделов, расположенных в городе London. ЗАПРОС СОДЕРЖИТ ОШИБКУ - отсутствует условие соединения](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/MultitableQuerys/WHERE/sql/query1.sql)
```sql
SELECT
	department_id,
	department_name
FROM
	departments,
	locations
WHERE
	city = 'London';

--|department_id|department_name     |
--|-------------|--------------------|
--|10           |Administration      |
--|30           |Purchasing          |
--|40           |Human Resources     |
--|...          |...                 |
--|50           |Shipping            |
```
> [!WARNING]  
> В этом запросе отсутствует условие соединения таблиц, поэтому будет выполнено декартово произведение таблиц. Каждая строка таблицы ***`Departments`*** соединится с каждой строкой таблицы ***`Locations`***. Формально это означает, что каждый отдел расположен во всех городах, поэтому при выполнении этого запроса будет выведен список всех отделов, и этот список не будет меняться при изменении названия города. Правильный запрос должен содержать условие соединения. Соединение этих таблиц осуществляется через столбец ***`location_id`***.

Запрос 2. [Вывести номера и названия отделов, расположенных в городе London](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/MultitableQuerys/WHERE/sql/query2.sql)
```sql
SELECT
	department_id,
	department_name,
	loc.location_id
FROM
	departments dep,
	locations loc
WHERE
	dep.location_id = loc.location_id
	AND city = 'London';

--|department_id|department_name|location_id|
--|-------------|---------------|-----------|
--|40           |Human Resources|2 400      |
```
> [!TIP]
> В этом запросе, кроме добавления условия соединения, использованы псевдонимы таблиц. Так как столбец ***`location_id`*** есть в обеих таблицах, то необходимо использовать полное имя ***`loc.location_id`***, где ***`loc`*** - псевдоним таблицы ***`Locations`***.

Запрос 3. [Вывести данные о товарах, которые приобретал покупатель 45](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/MultitableQuerys/WHERE/sql/query3.sql)
```sql
SELECT
	ord.order_id,
	ord.order_date,
	pr.product_name,
	oi.quantity,
	oi.unit_price
FROM
	orders ord,
	order_Items oi,
	products pr
WHERE
	ord.order_id = oi.order_id
	AND oi.product_id = pr.product_id
	AND ord.customer_id = 45
ORDER BY
	ord.order_id;

--|order_id|order_date|product_name                      |quantity|unit_price|
--|--------|----------|----------------------------------|--------|----------|
--|11      |28-11-2018|LG V30+ Black (H930DS)            |113     |560       |
--|30      |12-08-2018|Lenovo IdeaPad 510-15 (80SV0047RK)|70      |2 020     |
--|30      |12-08-2018|ASUS 27" VG279QM TUF Gaming       |64      |1 160     |
--|70      |21-02-2017|Gigabyte B450M S2H mATX AM4       |146     |1 900     |
--|70      |21-02-2017|HP ProBook 430 G4 (Y7Z47EA)       |32      |2 800     |
--|95      |19-09-2019|Gigabyte 27" Aorus AD27QD-EK      |138     |1 260     |
--|95      |19-09-2019|Gigabyte B460M DS3H mATX LGA1200  |144     |1 900     |
--|102     |21-12-2019|Gigabyte Z490 AORUS PRO AX LGA1200|69      |1 850     |
```
В запросе участвуют 3 таблицы, поэтому предложение [***`WHERE`***](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/WHERE) содержит два условия соединения и условие выбора.

В рассмотренных примерах строки первой таблицы соединялись с теми строками второй таблицы, которые имели совпадающие значения столбца, по которому осуществлялось соединение. Такой способ соединения таблиц называется ***`соединением по эквивалентности`***.

Рассмотрим другой способ соединения, который называют ***`соединением по неэквивалентности`***.

В соединениях по неэквивалентности вместо операции ***`=`*** используются другие операции: ***`>`***, ***`<`***, [***`BETWEEN`***](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/BETWEEN) и др.

Данный тип соединения можно определять для таблиц, между которыми нет связи на уровне определения данных. В качестве примеров использования такого типа соединения рассмотрим следующие задачи.

Запрос 4. [Для каждого сотрудника определить номера и названия товаров, которые он имеет право продавать. Это право определяется следующим правилом: рейтинг сотрудника должен быть больше рейтинга товара или равен ему](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/MultitableQuerys/WHERE/sql/query4.sql)
```sql
SELECT
	employee_id,
	product_id,
	product_name,
	rating_e,
	rating_p
FROM
	products,
	employees
WHERE
	rating_e >= rating_p
ORDER BY
	employee_id;

--|employee_id|product_id|product_name                                                   |rating_e|rating_p|
--|-----------|----------|---------------------------------------------------------------|--------|--------|
--|100        |76        |Corsair K70 RGB MK.2 Cherry MX Red (CH-9109010-RU)             |4       |1       |
--|100        |77        |Logitech G810 Orion Spectrum (920-007750)                      |4       |1       |
--|100        |78        |Logitech G910 Orion Spectrum RGB (920-008019)                  |4       |1       |
--|...        |...       |...                                                            |...     |...     |
--|206        |43        |AMD 100-50606                                                  |5       |5       |
--|206        |44        |ASUS X540LA                                                    |5       |5       |
```

Запрос 5. [Для сотрудника employee_id=108 определить должности, которые он имеет право занимать, получая текущую зарплату. Право занимать должность определяется следующим правилом: min_salary <= salary <= max_salary. Значения min_salary, max_salary содержатся в таблице Jobs](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/MultitableQuerys/WHERE/sql/query5.sql)
```sql
SELECT
	employee_id,
	e.job_id,
	salary,
	j.job_id,
	min_salary,
	max_salary
FROM
	employees e,
	jobs j
WHERE
	salary BETWEEN min_salary AND max_salary
	AND employee_id = 108;

--|employee_id|job_id|salary|job_id|min_salary|max_salary|
--|-----------|------|------|------|----------|----------|
--|108        |FI_MGR|12 000|FI_MGR|8 200     |16 000    |
--|108        |FI_MGR|12 000|AC_MGR|8 200     |16 000    |
--|108        |FI_MGR|12 000|SA_MAN|10 000    |20 000    |
--|108        |FI_MGR|12 000|SA_REP|6 000     |12 000    |
--|108        |FI_MGR|12 000|PU_MAN|8 000     |15 000    |
--|108        |FI_MGR|12 000|MK_MAN|9 000     |15 000    |
```
