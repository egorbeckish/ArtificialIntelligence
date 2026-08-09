SELECT
	department_id,
	department_name,
	SUBSTRING(
		CONCAT(
			SUBSTRING(
				department_name,
				STRPOS(department_name, ' ') + 1
			),
			' '
		), 
		0,
		STRPOS(
			CONCAT(
				SUBSTRING(
					department_name,
					STRPOS(department_name, ' ') + 1
				),
				' '
			), 
			' '
		)
	)
FROM
	departments
WHERE
	STRPOS(department_name, ' ') > 0;

--|department_id|department_name     |substring|
--|-------------|--------------------|---------|
--|40           |Human Resources     |Resources|
--|70           |Public Relations    |Relations|
--|130          |Corporate Tax       |Tax      |
--|140          |Control And Credit  |And      |
--|150          |Shareholder Services|Services |
--|210          |IT Support          |Support  |
--|230          |IT Helpdesk         |Helpdesk |
--|240          |Government Sales    |Sales    |
--|250          |Retail Sales        |Sales    |
