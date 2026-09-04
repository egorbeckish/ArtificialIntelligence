SELECT
	first_name,
	SUBSTRING(first_name, 2, 3)
FROM
	employees
WHERE
	salary > 12000;

--|first_name|substring|
--|----------|---------|
--|Steven    |tev      |
--|Neena     |een      |
--|Lex       |ex       |
--|John      |ohn      |
--|Karen     |are      |
--|Michael   |ich      |
