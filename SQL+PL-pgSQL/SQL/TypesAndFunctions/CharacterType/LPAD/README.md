## LPAD

***`LPAD(str, n [, char])`*** - Возвращает строку ***`str`***, дополненную слева символом ***`char`***, до достижения строкой длины в ***`n`*** символов. Если ***`char`*** отсутствует, то добавляет пробелы.

Функции ***`LPAD()`*** и ***`RPAD()`*** можно использовать для отображения результата выполнения запроса в виде, который более удобен для восприятия.

Запрос 1. [Вывод данных о зарплате сотрудников, зарплата которых больше 12000](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/CharacterType/LPAD/sql/query1.sql)

```sql
SELECT
	first_name || ' ' || last_name || ' has a monthly salary of ' || salary || ' dollars.' AS Pay
FROM
	employees
WHERE
	salary > 12000;

--|pay                                                        |
--|-----------------------------------------------------------|
--|Steven King has a monthly salary of 24000.00 dollars.      |
--|Neena Kochhar has a monthly salary of 17000.00 dollars.    |
--|Lex De Haan has a monthly salary of 17000.00 dollars.      |
--|John Russell has a monthly salary of 14000.00 dollars.     |
--|Karen Partners has a monthly salary of 13500.00 dollars.   |
--|Michael Hartstein has a monthly salary of 13000.00 dollars.|
```

Запрос 2. [Вывод данных о зарплате сотрудников, зарплата которых больше 12000, с использованием функций LPAD() и RPAD()](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/CharacterType/LPAD/sql/query2.sql)

```sql
SELECT
	LPAD(first_name || ' ' || last_name, 20) || ' has a monthly salary of ' || RPAD(TO_CHAR(salary, '999999D99'), 9) || ' dollars.' AS Pay
FROM
	employees
WHERE
	salary > 12000;

--|pay                                                            |
--|---------------------------------------------------------------|
--|         Steven King has a monthly salary of   24000,0 dollars.|
--|       Neena Kochhar has a monthly salary of   17000,0 dollars.|
--|         Lex De Haan has a monthly salary of   17000,0 dollars.|
--|        John Russell has a monthly salary of   14000,0 dollars.|
--|      Karen Partners has a monthly salary of   13500,0 dollars.|
--|   Michael Hartstein has a monthly salary of   13000,0 dollars.|
```

В этом примере следует обратить внимание на следующее:

- для того чтобы данные были выровнены по левому краю, была использована функция **RPAD()**;

- для выравнивания по правому краю использована функция **LPAD()**.

Эти функции можно применять для данных только символьного типа, поэтому значение столбца *salary*, который имеет тип *numeric*, было приведено к символьному типу с помощью функции **TO_CHAR()**.
