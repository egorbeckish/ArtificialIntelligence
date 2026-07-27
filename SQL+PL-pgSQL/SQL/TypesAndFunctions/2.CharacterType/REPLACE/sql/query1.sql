SELECT
	first_name,
	REPLACE(first_name, 'e', ''),
	(LENGTH(first_name) - LENGTH(REPLACE(first_name, 'e', '')))
FROM
	employees
WHERE
	first_name LIKE '%e%';

--|first_name |replace   |?column?|
--|-----------|----------|--------|
--|Steven     |Stvn      |2       |
--|Neena      |Nna       |2       |
--|Lex        |Lx        |1       |
--|Alexander  |Alxandr   |2       |
--|Bruce      |Bruc      |1       |
--|Daniel     |Danil     |1       |
--|Ismael     |Ismal     |1       |
--|Jose Manuel|Jos Manul |2       |
--|Alexander  |Alxandr   |2       |
--|Karen      |Karn      |1       |
--|Matthew    |Matthw    |1       |
--|Kevin      |Kvin      |1       |
--|Steven     |Stvn      |2       |
--|Mozhe      |Mozh      |1       |
--|James      |Jams      |1       |
--|Michael    |Michal    |1       |
--|Hazel      |Hazl      |1       |
--|Renske     |Rnsk      |2       |
--|Stephen    |Stphn     |2       |
--|Trenna     |Trnna     |1       |
--|Peter      |Ptr       |2       |
--|Karen      |Karn      |1       |
--|Alberto    |Albrto    |1       |
--|Gerald     |Grald     |1       |
--|Eleni      |Elni      |1       |
--|Peter      |Ptr       |2       |
--|Christopher|Christophr|1       |
--|Nanette    |Nantt     |2       |
--|Oliver     |Olivr     |1       |
--|Janette    |Jantt     |2       |
--|Louise     |Louis     |1       |
--|Danielle   |Danill    |2       |
--|Mattea     |Matta     |1       |
--|Tayler     |Taylr     |1       |
--|Elizabeth  |Elizabth  |1       |
--|Den        |Dn        |1       |
--|Shelli     |Shlli     |1       |
--|Peter      |Ptr       |2       |
--|Ellen      |Elln      |1       |
--|James      |Jams      |1       |
--|Kimberely  |Kimbrly   |2       |
--|Charles    |Charls    |1       |
--|Jean       |Jan       |1       |
--|Alexis     |Alxis     |1       |
--|Kelly      |Klly      |1       |
--|Jennifer   |Jnnifr    |2       |
--|Britney    |Britny    |1       |
--|Samuel     |Samul     |1       |
--|Vance      |Vanc      |1       |
--|Kevin      |Kvin      |1       |
--|Jennifer   |Jnnifr    |2       |
--|Michael    |Michal    |1       |
--|Hermann    |Hrmann    |1       |
--|Shelley    |Shlly     |2       |
--|Irene      |Irn       |2       |
