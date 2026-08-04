## Преобразование типов даты и времени в строку символов

Это преобразование выполняется для того, чтобы отобразить значение, имеющее тип даты и времени, в требуемом виде. Для осуществления этого преобразования используется функция:

**TO_CHAR(X,M)**

где:
- *X* - значение, имеющее тип даты и времени;
- *M* - маска преобразования.

В таблице 2 приведены наиболее часто используемые элементы форматирования, которые может содержать маска преобразования.

**Таблица 2. Основные элементы форматирования даты и времени**

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