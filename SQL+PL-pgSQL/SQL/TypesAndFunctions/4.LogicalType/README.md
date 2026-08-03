## 4. Логический тип

Переменные и выражения, имеющие логический тип **BOOLEAN**, могут принимать значения **TRUE**, **FALSE** и **UNKNOWN**, которое можно представить значением **NULL**.

Результат логических операций **AND** и **OR** над значениями этого типа приведен в таблицах 1 и 2 соответственно.

**Таблица 1. Таблица истинности логической функции AND с учетом значений NULL**

| AND   | TRUE  | FALSE | NULL  |
|-------|-------|-------|-------|
| TRUE  | TRUE  | FALSE | NULL  |
| FALSE | FALSE | FALSE | **FALSE** |
| NULL  | NULL  | FALSE | NULL  |

**Таблица 2. Таблица истинности логической функции OR с учетом значений NULL**

| OR    | TRUE  | FALSE | NULL  |
|-------|-------|-------|-------|
| TRUE  | TRUE  | TRUE  | **TRUE**  |
| FALSE | TRUE  | FALSE | NULL  |
| NULL  | TRUE  | NULL  | NULL  |

---
> В предложении SELECT могут присутствовать выражения, которые имеют логический тип.

В предложении *SELECT* могут присутствовать выражения, которые имеют логический тип. Рассмотрим небольшую модификацию [запроса 5](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/3.DateTimeType/EXTRACT), в который добавлен вычисляемый столбец *salary>10000*. Значение этого столбца будет иметь значение **true**, если значение зарплаты сотрудника будет больше 1000, и значение **false** в противном случае.

Запрос 1. [Вывести данные о сотрудниках, которые проработали более 30 лет](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/4.LogicalType/sql/query1.sql)
```sql
SELECT
	employee_id,
	first_name,
	last_name,
	hire_date,
	salary > 10000
FROM
	employees
WHERE
	EXTRACT(year FROM AGE(hire_date)) > 30;

--|employee_id|first_name|last_name|hire_date |?column?|
--|-----------|----------|---------|----------|--------|
--|100        |Steven    |King     |17-06-1987|true    |
--|101        |Neena     |Kochhar  |21-09-1989|true    |
--|102        |Lex       |De Haan  |13-01-1993|true    |
--|...        |...       |...      |...       |...     |
--|206        |William   |Gietz    |07-06-1994|false   |
```


Значения **UNKNOWN (NULL)** выводятся в виде пустой строки. В запросе 2 содержится выражение *commission_pct > 0.2*. Если столбец *commission_pct* будет иметь значение **NULL**, то результат этого выражения будет **UNKNOWN (NULL)**.

---

Запрос 2. [Вывести данные о сотрудниках, которые работают в отделах 50, 60 и получают зарплату более 8000](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/4.LogicalType/sql/query2.sql)

```sql
SELECT
	employee_id,
	first_name,
	last_name,
	hire_date,
	salary,
	commission_pct > 0.2
FROM
	employees
WHERE
	department_id IN (50, 80)
	AND salary > 8000;

--|employee_id|first_name|last_name |hire_date |salary|?column?|
--|-----------|----------|----------|----------|------|--------|
--|121        |Adam      |Fripp     |10-04-1997|8 200 |        |
--|145        |John      |Russell   |01-10-1996|14 000|true    |
--|146        |Karen     |Partners  |05-01-1997|13 500|true    |
--|...        |...       |...       |...       |...   |...     |
--|177        |Jack      |Livingston|23-04-1998|8 400 |false   |
```
