## Преобразование строки символов к типам даты и времени

Для преобразования строки символов в значение, имеющее тип даты и времени, используются функции:

**TO_DATE(X,M)**  
**TO_TIMESTAMP(X,M)**

где:
- *X* - содержит символьное значение даты и времени.
- *M* - маска преобразования, которая определяет, как нужно интерпретировать символьное представление даты и времени.

Маска может содержать элементы формата, представленные в [таблице 1](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/5.DataTypeConversionFunctions/DateTimeToStr). При использовании функции **TO_DATE()** следует использовать только те элементы формата, которые соответствуют дате (день, месяц, год).

Запрос 1. [Примеры использования функции **TO_DATE**](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL%2BPL-pgSQL/SQL/TypesAndFunctions/5.DataTypeConversionFunctions/StrToDateTime/sql/query1.sql)
```sql
SELECT
	TO_DATE('01-SEP-2018', 'DD-MON-YYYY') AS "DD-MON-YYYY",
	TO_DATE('09/01/18', 'MM/DD/YY') AS "MM/DD/YY",
	TO_DATE('01092018', 'DDMMYYYY') AS "DDMMYYYY";

--|DD-MON-YYYY|MM/DD/YY  |DDMMYYYY  |
--|-----------|----------|----------|
--|01-09-2018 |01-09-2018|01-09-2018|
```

Запрос 2. [Примеры использования функций **TO_DATE()** и **TO_TIMESTAMP()**](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL%2BPL-pgSQL/SQL/TypesAndFunctions/5.DataTypeConversionFunctions/StrToDateTime/sql/query2.sql)
```sql
SELECT
	TO_CHAR(TO_DATE('01-SEP-2018, 14:45:51', 'DD MON YYYY, HH24:MI:SS'), 'DD MON YYYY, HH24:MI:SS') AS "Date",
	TO_CHAR(TO_TIMESTAMP('01-SEP-2018, 14:45:51', 'DD-MON-YYY HH24:MI:SS'), 'DD MON YYYY, HH24:MI:SS') AS "Date Time";

--|Date                 |Date Time            |
--|---------------------|---------------------|
--|01 SEP 2018, 00:00:00|01 SEP 2018, 14:45:51|
```

В этом примере следует обратить внимание на то, что строка содержит значение даты и времени. При использовании функции **TO_DATE()** ошибки не возникает, но значение времени не сохраняется.
