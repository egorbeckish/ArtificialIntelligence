## EXTRACT

***`EXTRACT(M FROM X)`*** - Извлекает заданную часть **`M`** (***`second`***; ***`minute`***; ***`hour`***; ***`day`***; ***`dow`***; ***`month`***; ***`year`***) из значения ***`X`***.

Запрос 1. [Пример использования функции EXTRACT](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/DateTimeType/EXTRACT/sql/query1.sql)
```sql
SELECT
	NOW(),
	EXTRACT('month' FROM NOW());

--|now                             |extract|
--|--------------------------------|-------|
--|31-07-2026 20:55:49.788395 +0700|7      |
```

Запрос 2. [Вывести количество дней в значении, имеющем тип INTERVAL](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/DateTimeType/EXTRACT/sql/query2.sql)
```sql
SELECT
	EXTRACT(DAY FROM JUSTIFY_INTERVAL(INTERVAL '5000 hour 15 minute')) AS days;

--|days|
--|----|
--|28  |
```

Запрос 3. [Для сотрудника *employee_id=145* вывести количество дней, прошедших между датой приема на работу и сегодняшним днем](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/DateTimeType/EXTRACT/sql/query3.sql)
```sql
SELECT
	employee_id,
	hire_date,
	CURRENT_DATE,
	(CURRENT_DATE - hire_date) AS days
FROM
	employees
WHERE
	employee_id = 145;

--|employee_id|hire_date |current_date|days  |
--|-----------|----------|------------|------|
--|145        |01-10-1996|31-07-2026  |10 895|
```
> В этом запросе количество дней, которые проработал сотрудник, определяется путем вычитания из текущей даты, которую возвращает функция **CURRENT_DATE**, даты приема на работу *hire_date*. Для того чтобы вывести продолжительность работы в формате лет-месяцев-дней, нужно использовать функцию **AGE()**. В примерах запросов содержится пример использования функции [AGE()](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/DateTimeType/AGE).

Запрос 4. [Вывести данные о сотрудниках, которые проработали более 30 лет](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/DateTimeType/EXTRACT/sql/query4.sql)
```sql
SELECT
	employee_id,
	first_name,
	last_name,
	hire_date,
	AGE(hire_date)
FROM
	employees
WHERE
	EXTRACT(YEAR FROM AGE(hire_date)) > 30;

--|employee_id|first_name|last_name|hire_date |age                     |
--|-----------|----------|---------|----------|------------------------|
--|100        |Steven    |King     |17-06-1987|39 years 1 mon 14 days  |
--|101        |Neena     |Kochhar  |21-09-1989|36 years 10 mons 10 days|
--|102        |Lex       |De Haan  |13-01-1993|33 years 6 mons 18 days |
--|...        |...       |...      |...       |...                     |
--|206        |William   |Gietz    |07-06-1994|32 years 1 mon 24 days  |
```

Запрос 5. [Вывести данные о договорах, которые были оформлены в воскресенье](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/DateTimeType/EXTRACT/sql/query5.sql)
```sql
SELECT
	*
FROM
	orders
WHERE
	EXTRACT(dow FROM order_date) = 0;

--|order_id|customer_id|status  |salesman_id|order_date|
--|--------|-----------|--------|-----------|----------|
--|109     |29         |Shipped |168        |25-10-2020|
--|44      |2          |Pending |155        |21-05-2017|
--|43      |47         |Shipped |162        |03-05-2020|
--|...     |...        |...     |...        |...       |
--|100     |16         |Pending |154        |15-11-2020|
```
> В этом примере функция **EXTRACT()** извлекает численное значение дня недели (параметр *dow*: воскресенье – 0, понедельник – 1 и т.д.) из даты оформления заказа *order_date*.

Запрос 6. [Вывести employee_id сотрудников, работающих в 30-м отделе, и суммарную зарплату каждого сотрудника за весь период их работы. Данные расположить в порядке убывания суммарной зарплаты](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/DateTimeType/EXTRACT/sql/query6.sql)
```sql
SELECT
	employee_id,
	salary * (EXTRACT(YEAR FROM AGE(hire_date)) * 12 + EXTRACT(MONTH FROM AGE(hire_date))) AS sum_salary
FROM
	employees
WHERE
	department_id = 30
ORDER BY
	sum_salary DESC;

--|employee_id|sum_salary|
--|-----------|----------|
--|114        |4 169 000 |
--|115        |1 159 400 |
--|116        |994 700   |
--|117        |974 400   |
--|118        |863 200   |
--|119        |807 500   |
```

> Суммарная зарплата сотрудника равна *salary * N*, где *N* — количество месяцев, которые проработал каждый сотрудник: $$N = 12 × N_1 + N_2$$ где: $$N_1$$ — количество лет; $$N_2$$ — количество месяцев. Используя функцию **EXTRACT()**, можно извлечь значения $$N_1$$ и $$N_2$$ из результата, который возвращает функция **AGE(*hire_date*)**. Это решение предполагает, что зарплата сотрудников не изменялась. В рассматриваемой базе данных не хранится история изменения зарплат сотрудников.
