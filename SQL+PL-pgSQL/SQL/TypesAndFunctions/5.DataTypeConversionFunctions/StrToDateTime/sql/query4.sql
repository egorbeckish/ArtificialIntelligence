SELECT
	TO_NUMBER('1234.56', '999.99');

--Error occurred during SQL query execution
--SQL Error [22003]: ОШИБКА: переполнение поля numeric
--Подробности: Поле с точностью 4, порядком 1 должно округляться до абсолютного значения меньше чем 10^3.
