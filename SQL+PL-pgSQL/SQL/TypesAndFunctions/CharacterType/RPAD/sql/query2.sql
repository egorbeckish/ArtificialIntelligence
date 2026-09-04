SELECT
	RPAD(first_name || ' ' || last_name, 20) || ' has a monthly salary of ' || LPAD(TO_CHAR(salary, '999999D99'), 9) || ' dollars.' AS Pay
FROM
	employees
WHERE
	salary > 12000;

--|pay                                                            |
--|---------------------------------------------------------------|
--|Steven King          has a monthly salary of   24000,0 dollars.|
--|Neena Kochhar        has a monthly salary of   17000,0 dollars.|
--|Lex De Haan          has a monthly salary of   17000,0 dollars.|
--|John Russell         has a monthly salary of   14000,0 dollars.|
--|Karen Partners       has a monthly salary of   13500,0 dollars.|
--|Michael Hartstein    has a monthly salary of   13000,0 dollars.|
