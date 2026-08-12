SELECT
	EXTRACT(YEAR FROM order_date) AS order_year,
	customer_id,
	COUNT(*) AS order_count
FROM
	orders
GROUP BY
	CUBE (EXTRACT(YEAR FROM order_date),
	customer_id)
HAVING
	COUNT(*) > 4
ORDER BY
	order_year,
	customer_id;

--|order_year|customer_id|order_count|
--|----------|-----------|-----------|
--|2 017     |           |32         |
--|2 018     |           |30         |
--|2 019     |           |22         |
--|2 020     |           |13         |
--|          |45         |5          |
--|          |46         |5          |
--|          |48         |5          |
--|          |           |98         |
