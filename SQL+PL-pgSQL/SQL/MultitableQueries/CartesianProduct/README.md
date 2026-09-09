## Декартово произведение таблиц

Синтаксис:
```sql
SELECT {список столбцов}
FROM {таблица 1} CROSS JOIN {таблица 2}
```

При выполнении этой операции каждая строка левой таблицы соединяется с каждой строкой правой таблицы.

> [!IMPORTANT]
> Напомним, что при отсутствии условий соединения автоматически осуществляется декартово произведение таблиц, и, как правило, это является ошибкой.

***`CROSS JOIN`*** следует применять в тех случаях, когда вы сознательно используете эту операцию.

Запрос 1. [Для каждого сотрудника определить товары, которые он не продавал](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/MultitableQuerys/CartesianProduct/sql/query1.sql)
```sql
SELECT 
	employee_id,
	product_id
FROM
	employees e
CROSS JOIN products p
WHERE
	p.product_id NOT IN
	(
		SELECT
			DISTINCT product_id
		FROM
			orders
		JOIN order_items
			USING (order_id)
		WHERE
			employee_id = e.employee_id
	)
ORDER BY
	employee_id;

-- |employee_id|product_id|
-- |-----------|----------|
-- |100        |77        |
-- |100        |86        |
-- |100        |46        |
-- |...        |...       |
-- |206        |44        |
```

В этом запросе сначала с помощью декартова произведения генерируются все возможные пары значений ***`employee_id`***, ***`product_id`***, а потом исключаются строки, содержащие значения ***`product_id`*** товаров, которые продавал сотрудник.
