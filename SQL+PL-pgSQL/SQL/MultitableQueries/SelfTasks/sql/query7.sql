SELECT
	l.city,
	COUNT(d.department_id) AS "total employees",
	SUM(e.salary) AS "total money"
FROM
	locations l
LEFT JOIN departments d ON
	d.location_id = l.location_id
LEFT JOIN employees e ON
	d.department_id = e.department_id
GROUP BY
	l.city
ORDER BY
	"total employees",
	"total money";


--|city               |total employees|total money|
--|-------------------|---------------|-----------|
--|South Brunswick    |0              |           |
--|Milano             |0              |           |
--|Utrecht            |0              |           |
--|Bombay             |0              |           |
--|Stretford          |0              |           |
--|Hiroshima          |0              |           |
--|Roma               |0              |           |
--|Sao Paulo          |0              |           |
--|Singapore          |0              |           |
--|Whitehorse         |0              |           |
--|Mexico City        |0              |           |
--|Bern               |0              |           |
--|Beijing            |0              |           |
--|Sydney             |0              |           |
--|Geneva             |0              |           |
--|Tokyo              |0              |           |
--|London             |1              |6 500      |
--|Munich             |1              |10 000     |
--|Toronto            |2              |19 000     |
--|Southlake          |5              |28 800     |
--|Oxford             |33             |287 500    |
--|Seattle            |34             |159 200    |
--|South San Francisco|44             |151 100    |


SELECT
	l.city,
	COUNT(d.department_id) AS "total employees",
	SUM(e.salary) AS "total money"
FROM
	locations l
LEFT JOIN departments d
		USING (location_id)
LEFT JOIN employees e
		USING (department_id)
GROUP BY
	l.city
ORDER BY
	"total employees",
	"total money";
