SELECT
	location_id,
	city,
	department_id,
	department_name
FROM
	locations
JOIN departments
		USING (location_id);

--|location_id|city               |department_id|department_name     |
--|-----------|-------------------|-------------|--------------------|
--|1 700      |Seattle            |10           |Administration      |
--|1 700      |Seattle            |30           |Purchasing          |
--|2 400      |London             |40           |Human Resources     |
--|1 400      |Southlake          |60           |IT                  |
--|2 700      |Munich             |70           |Public Relations    |
--|2 500      |Oxford             |80           |Sales               |
--|1 700      |Seattle            |90           |Executive           |
--|1 700      |Seattle            |100          |Finance             |
--|1 700      |Seattle            |110          |Accounting          |
--|1 700      |Seattle            |120          |Treasury            |
--|1 700      |Seattle            |130          |Corporate Tax       |
--|1 700      |Seattle            |140          |Control And Credit  |
--|1 700      |Seattle            |150          |Shareholder Services|
--|1 700      |Seattle            |160          |Benefits            |
--|1 700      |Seattle            |170          |Manufacturing       |
--|1 700      |Seattle            |180          |Construction        |
--|1 700      |Seattle            |190          |Contracting         |
--|1 700      |Seattle            |200          |Operations          |
--|1 700      |Seattle            |210          |IT Support          |
--|1 700      |Seattle            |220          |NOC                 |
--|1 700      |Seattle            |230          |IT Helpdesk         |
--|1 700      |Seattle            |240          |Government Sales    |
--|1 700      |Seattle            |250          |Retail Sales        |
--|1 700      |Seattle            |260          |Recruiting          |
--|1 700      |Seattle            |270          |Payroll             |
--|1 800      |Toronto            |20           |Marketing           |
--|1 500      |South San Francisco|50           |Shipping            |
