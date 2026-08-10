SELECT
	customer_id,
	TO_CHAR(order_date, 'YYYY') AS YEAR,
	COUNT(*)
FROM
	orders
GROUP BY
	customer_id,
	YEAR
HAVING
	COUNT(*) > 2
ORDER BY
	customer_id,
	YEAR;

--|customer_id|year|count|
--|-----------|----|-----|
--|3          |2018|3    |
--|9          |2017|3    |
--|16         |2017|3    |
--|44         |2017|3    |
--|46         |2018|3    |
--|49         |2017|3    |
