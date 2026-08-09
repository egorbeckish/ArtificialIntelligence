SELECT
	department_name
FROM
	departments
WHERE
	STRPOS(department_name, ' ') > 0;

-- Проверка
--
--SELECT
--	department_name
--FROM
--	departments
--WHERE
--	department_name LIKE '%\ %' ESCAPE '\';

--|department_name     |
--|--------------------|
--|Human Resources     |
--|Public Relations    |
--|Corporate Tax       |
--|Control And Credit  |
--|Shareholder Services|
--|IT Support          |
--|IT Helpdesk         |
--|Government Sales    |
--|Retail Sales        |
