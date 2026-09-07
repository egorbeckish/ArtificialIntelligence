SELECT
	employee_id,
	first_name,
	last_name,
	job_id,
	SUM(quantity * unit_price) AS Sales
FROM
	employees
JOIN orders ord ON
	(employee_id = salesman_id)
JOIN order_items oit ON
	(ord.order_id = oit.order_id)
WHERE
	department_id = 80
GROUP BY
	employee_id,
	first_name,
	last_name,
	job_id;

--|employee_id|first_name |last_name |job_id|sales    |
--|-----------|-----------|----------|------|---------|
--|179        |Charles    |Johnson   |SA_REP|1 199 100|
--|161        |Sarath     |Sewall    |SA_REP|504 730  |
--|152        |Peter      |Hall      |SA_REP|1 440 050|
--|153        |Christopher|Olsen     |SA_REP|973 650  |
--|157        |Patrick    |Sully     |SA_REP|191 100  |
--|162        |Clara      |Vishney   |SA_REP|1 763 220|
--|174        |Ellen      |Abel      |SA_REP|368 890  |
--|150        |Peter      |Tucker    |SA_REP|292 980  |
--|164        |Mattea     |Marvins   |SA_REP|2 776 310|
--|170        |Tayler     |Fox       |SA_REP|82 680   |
--|176        |Jonathon   |Taylor    |SA_REP|237 250  |
--|160        |Louise     |Doran     |SA_REP|544 000  |
--|175        |Alyssa     |Hutton    |SA_REP|100 060  |
--|154        |Nanette    |Cambrault |SA_REP|364 540  |
--|177        |Jack       |Livingston|SA_REP|447 750  |
--|158        |Allan      |McEwen    |SA_REP|60 200   |
--|155        |Oliver     |Tuvault   |SA_REP|526 380  |
--|171        |William    |Smith     |SA_REP|577 600  |
--|145        |John       |Russell   |SA_MAN|407 170  |
--|148        |Gerald     |Cambrault |SA_MAN|63 280   |
--|149        |Eleni      |Zlotkey   |SA_MAN|379 180  |
--|166        |Sundar     |Ande      |SA_REP|248 020  |
