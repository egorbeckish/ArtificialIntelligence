## TIME

**TIME [ (p) ]** - Время суток без указания часового пояса, с точностью *p* после точки в секундах | От 00:00:00.000000 до 24:00:00.000000.

**TIME [ (p) ] WITH TIME ZONE** - Время суток с указанием часового пояса, с точностью *p* после точки в секундах | От 00:00:00.000000 +1559 до 24:00:00.000000 -1559.

Запрос 1. [Пример использования функции TIME без учета точности](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/3.DateTimeType/TIME/sql/query1.sql)
```sql
SELECT
	TIME '12:30:45.123456'; -- '12:30:45.123456'::TIME;

--|time           |
--|---------------|
--|12:30:45:123456|
```

Запрос 2. [Пример использования функции TIME WITH TIME ZONE без учета точности](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/3.DateTimeType/TIME/sql/query2.sql)
```sql
SELECT
	TIME WITH TIME ZONE '12:30:45.123456+03:00'; -- '12:30:45.123456+03:00'::TIME WITH TIME ZONE

--|timetz               |
--|---------------------|
--|12:30:45.123456 +0300|
```

Запрос 3. [Пример использования функции TIME с учетом точности](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/3.DateTimeType/TIME/sql/query3.sql)
```sql
SELECT
	TIME(2) '12:30:45.523456', -- '12:30:45.523456'::TIME(2)
	TIME(0) '12:30:45.523456', -- '12:30:45.523456'::TIME(0)
	TIME(0) '12:30:45.423456'; -- '12:30:45.523456'::TIME(0)

--|time           |time           |time           |
--|---------------|---------------|---------------|
--|12:30:45:520000|12:30:46:000000|12:30:45:000000|
```

Запрос 4. [Пример использования функции TIME WITH TIME ZONE  с учетом точности](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/3.DateTimeType/TIME/sql/query4.sql)
```sql
SELECT
	TIME(4) WITH TIME ZONE '12:30:45.523456+03:00', -- '12:30:45.523456'::TIME(4) WITH TIME ZONE
	TIME(0) WITH TIME ZONE '12:30:45.523456+03:00', -- '12:30:45.523456'::TIME(0) WITH TIME ZONE
	TIME(0) WITH TIME ZONE '12:30:45.423456+03:00'; -- '12:30:45.523456'::TIME(0) WITH TIME ZONE

--|timetz               |timetz               |timetz               |
--|---------------------|---------------------|---------------------|
--|12:30:45.523500 +0300|12:30:46.000000 +0300|12:30:45.000000 +0300|
```
