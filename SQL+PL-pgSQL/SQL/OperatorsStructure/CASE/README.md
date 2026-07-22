Довольно часто значение столбца, который должен вернуть SQL-запрос, зависит от условий, которые нужно проверять для каждой строки. Для реализации подобного выбора используются выражения **CASE**. Используя это выражение, можно реализовать условную логику ```if-then-else``` в операторе **SELECT**.

Структура оператора представлена в следующем виде:
1. Выражение **CASE** с параметром

```sql
CASE {параметр}
    WHEN {значение1} THEN {результат1}
    [WHEN {значение2} THEN {результат2}]
    ...
    [WHEN {значениеN} THEN {результатN}]
    [ELSE {результат_ELSE}]
END;
```
Выражение **CASE** выполняется следующим образом:
- Сравнивается значение **{параметр}** со значениями **{значение_i}** в предложениях **WHEN**, и возвращается результат **{результат_i}** первого предложения **WHEN**, в котором будет выполнено условие **{параметр} = {значение_i}**.

- Если ни в одном из предложений **WHEN** не выполняется условие **{параметр} = {значение_i}**, то возвращается значение **{результат_ELSE}**. Если предложение **ELSE** отсутствует, то выражение **CASE** вернет результат **NULL**.

- Возвращаемый результат может быть значением или выражением. Выражения **{параметр}** и **{значение}** должны иметь один и тот же тип данных. Все возвращаемые значения должны иметь одинаковый тип данных.
---
> ПРИМЕЧАНИЕ. Выражение **CASE** может содержать другие выражения **CASE**.

2. Выражение **CASE** с условием

```sql
CASE
    WHEN {условие1} THEN {результат1}
    [WHEN {условие2} THEN {результат2}]
    ...
    [WHEN {условиеN} THEN {результатN}]
    [ELSE {результат_ELSE}]
END;
```
Выражение **CASE** выполняется следующим образом:
- При использовании этой разновидности оператора **CASE** последовательно проверяются значения условных выражений в предложениях **WHEN**, и возвращается результат из первого предложения, в котором это выражение будет иметь значение **TRUE**.

Запрос 1. [Вывести данные о сотрудниках и размере их премии, которая задана в виде фиксированной суммы, размер которой зависит от отдела, где работает сотрудник](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/CASE/sql/query1.sql)
```sql
SELECT
	department_id,
	employee_id,
	first_name,
	last_name,
	job_id,
	salary,
	CASE
		department_id
           WHEN 10 THEN 1000
		WHEN 30 THEN 1200
		WHEN 40 THEN 1500
		ELSE 500
	END AS bonus
FROM
	employees
WHERE
	department_id IN (10, 20, 30, 40)
ORDER BY
	department_id;

--|department_id|employee_id|first_name|last_name |job_id  |salary|bonus|
--|-------------|-----------|----------|----------|--------|------|-----|
--|10           |200        |Jennifer  |Whalen    |AD_ASST |4 400 |1 000|
--|20           |201        |Michael   |Hartstein |MK_MAN  |13 000|500  |
--|20           |202        |Pat       |Fay       |MK_REP  |6 000 |500  |
--|30           |114        |Den       |Raphaely  |PU_MAN  |11 000|1 200|
--|30           |116        |Shelli    |Baida     |PU_CLERK|2 900 |1 200|
--|30           |117        |Sigal     |Tobias    |PU_CLERK|2 800 |1 200|
--|30           |115        |Alexander |Khoo      |PU_CLERK|3 100 |1 200|
--|30           |118        |Guy       |Himuro    |PU_CLERK|2 600 |1 200|
--|30           |119        |Karen     |Colmenares|PU_CLERK|2 500 |1 200|
--|40           |203        |Susan     |Mavris    |HR_REP  |6 500 |1 500|
```

Запрос 2. [Вывести данные о сотрудниках и размере их премии, которая задана как часть заработной платы, размер которой зависит от отдела, где работает сотрудник](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/CASE/sql/query2.sql)
```sql
SELECT
	department_id,
	employee_id,
	first_name,
	last_name,
	job_id,
	salary,
	CASE
		department_id
           WHEN 10 THEN 0.1 * salary
		WHEN 30 THEN 0.2 * salary
		WHEN 40 THEN 0.3 * salary
	END AS bonus
FROM
	employees
WHERE
	department_id IN (10, 20, 30, 40)
ORDER BY
	department_id;

--|department_id|employee_id|first_name|last_name |job_id  |salary|bonus|
--|-------------|-----------|----------|----------|--------|------|-----|
--|10           |200        |Jennifer  |Whalen    |AD_ASST |4 400 |440  |
--|20           |201        |Michael   |Hartstein |MK_MAN  |13 000|     |
--|20           |202        |Pat       |Fay       |MK_REP  |6 000 |     |
--|30           |114        |Den       |Raphaely  |PU_MAN  |11 000|2 200|
--|30           |116        |Shelli    |Baida     |PU_CLERK|2 900 |580  |
--|30           |117        |Sigal     |Tobias    |PU_CLERK|2 800 |560  |
--|30           |115        |Alexander |Khoo      |PU_CLERK|3 100 |620  |
--|30           |118        |Guy       |Himuro    |PU_CLERK|2 600 |520  |
--|30           |119        |Karen     |Colmenares|PU_CLERK|2 500 |500  |
--|40           |203        |Susan     |Mavris    |HR_REP  |6 500 |1 950|
```

Запрос 3. [Вывести данные о сотрудниках, где работает сотрудник, и размере их премии, которая зависит как от отдела, так и от его должности](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/CASE/sql/query3.sql)
```sql
SELECT
	department_id,
	employee_id,
	first_name,
	last_name,
	job_id,
	salary,
	CASE
		department_id
           WHEN 20 THEN 
               CASE
			job_id
                   WHEN 'MK_MAN' THEN 2000
			WHEN 'MK_REP' THEN 1000
		END
		WHEN 30 THEN 
               CASE
			job_id
                   WHEN 'PU_MAN' THEN 3000
			WHEN 'PU_CLERK' THEN 1500
			ELSE 1500
		END
	END AS bonus
FROM
	employees
WHERE
	department_id IN (10, 20, 30)
ORDER BY
	department_id;

--|department_id|employee_id|first_name|last_name |job_id  |salary|bonus|
--|-------------|-----------|----------|----------|--------|------|-----|
--|10           |200        |Jennifer  |Whalen    |AD_ASST |4 400 |     |
--|20           |201        |Michael   |Hartstein |MK_MAN  |13 000|2 000|
--|20           |202        |Pat       |Fay       |MK_REP  |6 000 |1 000|
--|30           |114        |Den       |Raphaely  |PU_MAN  |11 000|3 000|
--|30           |115        |Alexander |Khoo      |PU_CLERK|3 100 |1 500|
--|30           |117        |Sigal     |Tobias    |PU_CLERK|2 800 |1 500|
--|30           |116        |Shelli    |Baida     |PU_CLERK|2 900 |1 500|
--|30           |118        |Guy       |Himuro    |PU_CLERK|2 600 |1 500|
--|30           |119        |Karen     |Colmenares|PU_CLERK|2 500 |1 500|
```

Запрос 4. [Вывести данные о сотрудниках и размере их премии, которая задана в виде фиксированной суммы, размер которой зависит от отдела, где работает сотрудник](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/CASE/sql/query4.sql)
```sql
SELECT
	department_id,
	employee_id,
	first_name,
	last_name,
	job_id,
	salary,
	CASE
		WHEN salary > 10000 THEN 5000
		WHEN salary > 7000 THEN 3000
		WHEN salary > 5000 THEN 2000
		ELSE 1000
	END AS bonus
FROM
	employees
WHERE
	department_id IN (10, 20, 30, 40)
ORDER BY
	department_id;

--|department_id|employee_id|first_name|last_name |job_id  |salary|bonus|
--|-------------|-----------|----------|----------|--------|------|-----|
--|10           |200        |Jennifer  |Whalen    |AD_ASST |4 400 |1 000|
--|20           |201        |Michael   |Hartstein |MK_MAN  |13 000|5 000|
--|20           |202        |Pat       |Fay       |MK_REP  |6 000 |2 000|
--|30           |114        |Den       |Raphaely  |PU_MAN  |11 000|5 000|
--|30           |116        |Shelli    |Baida     |PU_CLERK|2 900 |1 000|
--|30           |117        |Sigal     |Tobias    |PU_CLERK|2 800 |1 000|
--|30           |115        |Alexander |Khoo      |PU_CLERK|3 100 |1 000|
--|30           |118        |Guy       |Himuro    |PU_CLERK|2 600 |1 000|
--|30           |119        |Karen     |Colmenares|PU_CLERK|2 500 |1 000|
--|40           |203        |Susan     |Mavris    |HR_REP  |6 500 |2 000|
```
