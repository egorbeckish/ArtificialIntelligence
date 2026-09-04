SELECT
	c_name,
	address
FROM
	customers
WHERE
	address LIKE '%/_%' ESCAPE '/';

--|c_name             |address                                         |
--|-------------------|------------------------------------------------|
--|Boeing             |100 North Riverside Chicago, Illinois 60_606 USA|
--|United Technologies|10 Farm Springs Rd. Farmington, CT 060_32 USA   |
