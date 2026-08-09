## Функция COALESCE

Используется в выражениях, элементы которых могут иметь значение **NULL**, и имеет следующий синтаксис:
```sql
COALESCE(x_1, x_2, ..., x_n)
```

Функция возвращает первое **не-NULL** значение. Если все ее аргументы равны **NULL**, то функция возвращает **NULL**.

Запрос 1. [Вывести данные о полной зарплате сотрудников, которые работают в отделе 30. Значение полной зарплаты равно salary*(1 + commission_pct)](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/DataTypeConversionFunctions/NULL/COALESCE/sql/query1.sql)
```sql
SELECT
	employee_id,
	first_name,
	last_name,
	salary,
	commission_pct AS com_pct,
	ROUND(COALESCE(salary * (1 + commission_pct), salary)) AS total_salary
FROM
	employees
WHERE
	department_id = 30
ORDER BY
	total_salary DESC;

--|employee_id|first_name|last_name |salary|com_pct|total_salary|
--|-----------|----------|----------|------|-------|------------|
--|114        |Den       |Raphaely  |11 000|0,2    |13 200      |
--|116        |Shelli    |Baida     |2 900 |0,3    |3 770       |
--|115        |Alexander |Khoo      |3 100 |       |3 100       |
--|117        |Sigal     |Tobias    |2 800 |0,1    |3 080       |
--|118        |Guy       |Himuro    |2 600 |       |2 600       |
--|119        |Karen     |Colmenares|2 500 |       |2 500       |
```

Без использования функции **COALESCE()** полная зарплата сотрудников, у которых *commission_pct* имеет значение **NULL**, также имела бы значение **NULL**.

Запрос 2. [Вывести данные о полной зарплате сотрудников, которые работают в отделе 30 и полная зарплата которых больше 3000. Данные расположить в порядке убывания полной зарплаты](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/DataTypeConversionFunctions/NULL/COALESCE/sql/query2.sql)
```sql
SELECT
	employee_id,
	first_name,
	last_name,
	salary,
	commission_pct AS com_pct,
	ROUND(COALESCE(salary * (1 + commission_pct), salary)) AS total_salary
FROM
	employees
WHERE
	department_id = 30
	AND COALESCE(salary * (1 + commission_pct), salary) > 3000
ORDER BY
	total_salary DESC;

--|employee_id|first_name|last_name|salary|com_pct|total_salary|
--|-----------|----------|---------|------|-------|------------|
--|114        |Den       |Raphaely |11 000|0,2    |13 200      |
--|116        |Shelli    |Baida    |2 900 |0,3    |3 770       |
--|115        |Alexander |Khoo     |3 100 |       |3 100       |
--|117        |Sigal     |Tobias   |2 800 |0,1    |3 080       |
```

В этом запросе следует обратить внимание на то, что псевдонимы столбцов (*total_salary*) можно использовать в предложении [**ORDER BY**](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/ORDER), но нельзя использовать в предложении [**WHERE**](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/WHERE).

Запрос 3. [Вывести данные об отделах, расположенных не в Seattle (location_id <> 1700)](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/DataTypeConversionFunctions/NULL/COALESCE/sql/query3.sql)
```sql
SELECT
	department_id,
	department_name,
	manager_id
FROM
	departments
WHERE
	location_id <> 1700;

--|department_id|department_name |manager_id|
--|-------------|----------------|----------|
--|40           |Human Resources |203       |
--|60           |IT              |103       |
--|70           |Public Relations|204       |
--|80           |Sales           |145       |
--|20           |Marketing       |          |
--|50           |Shipping        |          |
```

Из результатов этого запроса видно, что для отделов 20 и 50 начальник не назначен. Рассмотрим другую версию этого запроса, в котором реализовано следующее бизнес-правило: для отделов, которым не назначен начальник, считать, что их начальником является Steven King (employee_id=100).

Запрос 4. [Вывести данные об отделах, расположенных не в Seattle (location_id <> 1700)](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/DataTypeConversionFunctions/NULL/COALESCE/sql/query4.sql)
```sql
SELECT
	department_id,
	department_name,
	COALESCE(manager_id, 100) AS "manager_id"
FROM
	departments
WHERE
	location_id <> 1700;

--|department_id|department_name |manager_id|
--|-------------|----------------|----------|
--|40           |Human Resources |203       |
--|60           |IT              |103       |
--|70           |Public Relations|204       |
--|80           |Sales           |145       |
--|20           |Marketing       |100       |
--|50           |Shipping        |100       |
```
