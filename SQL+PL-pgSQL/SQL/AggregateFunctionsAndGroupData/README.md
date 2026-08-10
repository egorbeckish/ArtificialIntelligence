В отличие от однострочных функций, агрегатные функции обрабатывают группу строк и возвращают один результат для группы. Группа строк может включать как всю таблицу, так и часть таблицы.

В таблице 1 содержится описание основных агрегатных функций.

**Таблица 1. Основные агрегатные функции**

| Функция         | Возвращает                                                                 | Тип аргумента       |
|-----------------|------------------------------------------------------------------------------|---------------------|
| [SUM(expr)](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/SUM)       | Сумму значений *expr*, игнорируя значения ***`NULL`***                                | Число               |
| [COUNT(expr(*))](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/COUNT)  | Число строк, игнорируя значения ***`NULL`***. При использовании в качестве аргумента *`*`* - число строк | Любой               |
| [MAX(expr)](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/MAX)       | Максимальное значение *expr*, игнорируя значения ***`NULL`***                         | Число, строка, дата |
| [MIN(expr)](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/MIN)       | Минимальное значение *expr*, игнорируя значения ***`NULL`***                          | Число, строка, дата |
| [AVG(expr)](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/AVG)       | Среднее значение *expr*, игнорируя значения ***`NULL`***                              | Число               |

Синтаксис агрегатных функций:
```sql
SELECT {список столбцов}, {имя функции}({expr})
FROM {таблица}
```

где:  
***`expr`*** - аргумент агрегатной функции, который может содержать следующие элементы:  
```sql
[DISTINCT] {имя столбца} | {выражение} | {однострочная функция}
```

Агрегатные функции нельзя использовать в предложении [***`WHERE`***](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/WHERE).Например, НЕЛЬЗЯ найти сотрудника с максимальной зарплатой, используя следующий запрос.

Запрос 1. Найти сотрудника, получающего максимальную зарплату (ошибка)
```sql
SELECT
	employee_id,
	salary
FROM
	employees
WHERE
	salary = MAX(salary);

--Error occurred during SQL query execution
--SQL Error [42803]: ОШИБКА: агрегатные функции нельзя применять в конструкции WHERE
--Позиция: 68
```

Запрос 2. Найти сотрудника, получающего максимальную зарплату
```sql
SELECT
	employee_id,
	salary AS maximum
FROM
	employees
WHERE
	salary = (
	SELECT
		MAX(salary)
	FROM
		employees
	);

--|employee_id|maximum|
--|-----------|-------|
--|100        |24 000 |
```
> Этот запрос содержит в предложении [***`WHERE`***](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/WHERE) подзапрос.

### [Чаще всего агрегатные функции используются в запросах с группировкой.](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY)
