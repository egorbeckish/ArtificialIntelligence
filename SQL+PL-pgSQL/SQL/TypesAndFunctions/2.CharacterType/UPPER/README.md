## UPPER

**UPPER(str)** - Осуществляет преобразование строки *str* в верхний.

Запрос 1. [Пример использования функции UPPER](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/2.CharacterType/UPPER/query1.sql)
```sql
SELECT
	UPPER(Product_name)
FROM
	products
WHERE
	product_id = 50;

--|upper                |
--|---------------------|
--|MSI 24" OPTIX MAG241C|
```

Довольно часто столбец, имеющий символьный тип, содержит значения в различных регистрах. Например, столбец *first_name* может содержать как значение 'DAVID', так и значение 'David'. В этом случае запрос, содержащий условие выбора

```sql
first_name = 'DAVID',
first_name = 'David'
```

выведет только часть необходимых данных. Эту проблему можно решить, используя функции преобразования регистра.

Запрос 2. [Вывести данные о сотрудниках, у которых столбец *first_name* имеет значение 'DAVID', или 'David', или 'david'](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/2.CharacterType/UPPER/query2.sql)

```sql
SELECT
	employee_id,
	first_name,
	last_name,
	department_id,
	salary
FROM
	employees
WHERE
	UPPER(first_name) = 'DAVID';

--|employee_id|first_name|last_name|department_id|salary|
--|-----------|----------|---------|-------------|------|
--|151        |David     |Bernstein|80           |9 500 |
--|165        |David     |Lee      |80           |6 800 |
--|105        |DAVID     |Austin   |60           |4 800 |
```
