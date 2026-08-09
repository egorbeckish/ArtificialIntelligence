## Преобразование типов даты и времени в строку символов

Это преобразование выполняется для того, чтобы отобразить значение, имеющее тип даты и времени, в требуемом виде. Для осуществления этого преобразования используется функция:

**TO_CHAR(X,M)**

где:
- *X* - значение, имеющее тип даты и времени;
- *M* - маска преобразования.

В таблице 1 приведены наиболее часто используемые элементы форматирования, которые может содержать маска преобразования.

**Таблица 1. Основные элементы форматирования даты и времени**

| Элемент | Описание |
|---------|----------|
| YYYY    | Все четыре цифры года |
| YY      | Две последние цифры года |
| MM      | Двузначный номер месяца |
| MONTH   | Полное текстовое название месяца |
| MON     | Первые три буквы названия месяца в верхнем регистре |
| D       | Номер дня недели с воскресенья (1) по субботу (7) |
| ID      | Номер дня недели с понедельника (1) по воскресенье (7) |
| DD      | Двузначный номер дня месяца |
| DDD     | Трехзначный номер дня года |
| DAY     | Полное название дня недели (SATURDAY) |
| DY      | Первые три буквы названия дня недели (SAT) |
| HH      | Часы (01-12) |
| TZH     | Часы часового пояса |
| HH24    | Часы (00-23) |
| MI      | Минуты |
| SS      | Секунды |
| MS      | Миллисекунды |

Значения, представляющие собой текст (MONTH, DAY), можно задавать в различных регистрах: верхний, нижний и т.д.

Запрос 1. [Примеры преобразования типов даты и времени в строку символов](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/5.DataTypeConversionFunctions/DateTimeToStr/sql/query1.sql)
```sql
SELECT
	CURRENT_TIMESTAMP,
	TO_CHAR(CURRENT_TIMESTAMP, 'YYYY') AS YEAR,
	TO_CHAR(CURRENT_TIMESTAMP, 'YY') AS year_of_century,
	TO_CHAR(CURRENT_TIMESTAMP, 'MM') AS MONTH,
	TO_CHAR(CURRENT_TIMESTAMP, 'MONTH') AS month_word,
	TO_CHAR(CURRENT_TIMESTAMP, 'MON') AS month_alpha3,
	TO_CHAR(CURRENT_TIMESTAMP, 'D') AS day_number_week,
	TO_CHAR(CURRENT_TIMESTAMP, 'ID') AS day_number_week,
	TO_CHAR(CURRENT_TIMESTAMP, 'DD') AS DAY,
	TO_CHAR(CURRENT_TIMESTAMP, 'DDD') AS day_in_year,
	TO_CHAR(CURRENT_TIMESTAMP, 'DAY') AS day_word,
	TO_CHAR(CURRENT_TIMESTAMP, 'DY') AS day_alpha3,
	TO_CHAR(CURRENT_TIMESTAMP, 'HH') AS hour_12,
	TO_CHAR(CURRENT_TIMESTAMP, 'HH24') AS hour_24,
	TO_CHAR(CURRENT_TIMESTAMP, 'TZH') AS timezone,
	TO_CHAR(CURRENT_TIMESTAMP, 'MI') AS minutes,
	TO_CHAR(CURRENT_TIMESTAMP, 'SS') AS seconds,
	TO_CHAR(CURRENT_TIMESTAMP, 'MS') AS miliseconds;

--|current_timestamp               |year|year_of_century|month|month_word|month_alpha3|day_number_week|day_number_week|day|day_in_year|day_word |day_alpha3|hour_12|hour_24|timezone|minutes|seconds|miliseconds|
--|--------------------------------|----|---------------|-----|----------|------------|---------------|---------------|---|-----------|---------|----------|-------|-------|--------|-------|-------|-----------|
--|04-08-2026 21:57:41.831032 +0700|2026|26             |08   |AUGUST    |AUG         |3              |2              |04 |216        |TUESDAY  |TUE       |09     |21     |+07     |57     |41     |831        |
```

Запрос 2. [Примеры преобразования даты и времени в строку символов](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/5.DataTypeConversionFunctions/DateTimeToStr/sql/query2.sql)
```sql
SELECT
	TO_CHAR(CURRENT_TIMESTAMP, 'DD-MM-YYYY HH24-MI-SS') AS "DD-MM-YYYY HH24-MI-SS",
	TO_CHAR(CURRENT_TIMESTAMP, 'DD-MM-YYY') AS "DD-MM-YYY",
	TO_CHAR(CURRENT_TIMESTAMP, 'HH24-MI-SS') AS "HH24-MI-SS",
	TO_CHAR(CURRENT_TIMESTAMP, 'DAY') AS "DAY",
	TO_CHAR(CURRENT_TIMESTAMP, 'TZH') AS "TZH";

--|DD-MM-YYYY HH24-MI-SS|DD-MM-YYY|HH24-MI-SS|DAY      |TZH|
--|---------------------|---------|----------|---------|---|
--|07-08-2026 15-37-09  |07-08-026|15-37-09  |FRIDAY   |+07|
```

Запрос 3. [Вывести данные о сотрудниках, которые были приняты на работу в 1999 году](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/5.DataTypeConversionFunctions/DateTimeToStr/sql/query3.sql)
```sql
SELECT
	employee_id,
	first_name,
	last_name,
	hire_date,
	TO_CHAR(hire_date, 'DAY')
FROM
	employees
WHERE
	TO_CHAR(hire_date, 'YYYY') = '1999';

--|employee_id|first_name|last_name |hire_date |to_char  |
--|-----------|----------|----------|----------|---------|
--|107        |Diana     |Lorentz   |07-02-1999|SUNDAY   |
--|113        |Luis      |Popp      |07-12-1999|TUESDAY  |
--|119        |Karen     |Colmenares|10-08-1999|TUESDAY  |
--|...        |...       |...       |...       |...      |
--|198        |Donald    |OConnell  |21-06-1999|MONDAY   |
```

Запрос 4. [Вывести данные о сотрудниках, которые были приняты на работу в 1999 году, в воскресенье (*SUNDAY*)](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/5.DataTypeConversionFunctions/DateTimeToStr/sql/query4.sql)
```sql
SELECT
	employee_id,
	first_name,
	last_name,
	hire_date,
	TO_CHAR(hire_date, 'DAY')
FROM
	employees
WHERE
	TO_CHAR(hire_date, 'YYYY') = '1999'
	AND RTRIM(TO_CHAR(hire_date, 'DAY')) = 'SUNDAY';

--|employee_id|first_name|last_name|hire_date |to_char  |
--|-----------|----------|---------|----------|---------|
--|107        |Diana     |Lorentz  |07-02-1999|SUNDAY   |
--|135        |Ki        |Gee      |12-12-1999|SUNDAY   |
--|187        |Anthony   |Cabrio   |07-02-1999|SUNDAY   |
--|191        |Randall   |Perkins  |19-12-1999|SUNDAY   |
```
