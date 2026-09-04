SELECT
	first_name,
	LENGTH(first_name)
FROM
	employees
WHERE
	salary > 12000;

--|first_name|length|
--|----------|------|
--|Steven    |6     |
--|Neena     |5     |
--|Lex       |3     |
--|John      |4     |
--|Karen     |5     |
--|Michael   |7     |
