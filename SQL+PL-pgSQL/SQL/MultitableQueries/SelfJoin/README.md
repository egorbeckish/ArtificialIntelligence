## Самосоединение таблицы

Самосоединением называется операция, при которой строка таблицы соединяется с другими строками этой же таблицы. Синтаксис и правила соединения остаются такими же, как при соединении нескольких таблиц.

Рассмотрим следующую задачу: в таблице Employees необходимо найти однофамильцев. Предположим сначала, что у нас есть две копии таблицы ***`Employees`***: ***`Emp1`*** и ***`Emp2`***.

Условие соединения этих таблиц при поиске однофамильцев может быть записано следующим образом:
```sql
Emp1.last_name = Emp2.last_name
AND
Emp1.employee_id <> Emp2.employee_id
```

Эту задачу можно решить без использования копий таблицы. Для этого в предложении FROM нужно определить два псевдонима таблицы и использовать эти псевдонимы при определении условий соединения.

Запрос 1. [Вывести данные об однофамильцах](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/MultitableQuerys/SelfJoin/sql/query1.sql)
```sql
SELECT
	emp1.employee_id,
	emp1.first_name,
	emp1.last_name,
	emp1.job_id
FROM
	employees emp1
JOIN employees emp2 ON
	(emp1.last_name = emp2.last_name
		AND emp1.employee_id <> emp2.employee_id)
ORDER BY
	emp1.last_name;

-- |employee_id|first_name|last_name|job_id  |
-- |-----------|----------|---------|--------|
-- |154        |Nanette   |Cambrault|SA_REP  |
-- |148        |Gerald    |Cambrault|SA_MAN  |
-- |199        |Douglas   |Grant    |SH_CLERK|
-- |178        |Kimberely |Grant    |SA_REP  |
-- |100        |Steven    |King     |AD_PRES |
-- |156        |Janette   |King     |SA_REP  |
-- |180        |Winston   |Taylor   |SH_CLERK|
-- |176        |Jonathon  |Taylor   |SA_REP  |
```
> [!TIP]
> В этом примере следует обратить внимание на то, что необходимо указывать полные имена столбцов, так как формально мы используем две разные таблицы.

В таблице Employees столбец ***`manager_id`*** содержит значение ***`employee_id`*** сотрудника, являющегося начальником данного сотрудника.

Запрос 2. [Вывести имена сотрудников, являющихся начальниками в отделе 80, и имена сотрудников, которые находятся в их непосредственном подчинении](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/MultitableQuerys/SelfJoin/sql/query2.sql)
```sql
SELECT
	emp1.employee_id AS Boss,
	emp1.first_name,
	emp1.last_name,
	emp2.employee_id AS Subject,
	emp2.first_name,
	emp2.last_name
FROM
	employees emp1
JOIN employees emp2 ON
	(emp2.manager_id = emp1.employee_id)
WHERE
	emp1.department_id = 80
ORDER BY
	emp1.employee_id;

-- |boss|first_name|last_name|subject|first_name |last_name |
-- |----|----------|---------|-------|-----------|----------|
-- |145 |John      |Russell  |151    |David      |Bernstein |
-- |145 |John      |Russell  |154    |Nanette    |Cambrault |
-- |145 |John      |Russell  |155    |Oliver     |Tuvault   |
-- |... |...       |...      |...    |...        |...       |
-- |149 |Eleni     |Zlotkey  |178    |Kimberely  |Grant     |
-- |149 |Eleni     |Zlotkey  |179    |Charles    |Johnson   |
```
