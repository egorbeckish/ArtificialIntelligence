## GENERATE_SERIES

**GENERATE_SERIES(start, stop[,step])** - Генерирует ряд значений от *start* до *stop* с шагом, равным *step*. *Step* по умолчанию равен 1; *start*, *stop*, *step* могут иметь тип *integer* или *numeric*.

В PostgreSQL можно использовать функцию **GENERATE_SERIES()**, которая генерирует ряд значений между заданными начальной и конечной точками.

Это может быть последовательность чисел или последовательность временных значений. В запросе 1 эта функция совместно с функцией **RANDOM()** используется для моделирования подбрасываний игрального кубика.

Запрос 1. [Генерация последовательности случайных чисел с равномерным распределением, имеющих значения от 1 до 6](https://github.com/egorbeckish/ArtificialIntelligence/blob/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/NumericType/GENERATE_SERIES/sql/query1.sql)
```sql
SELECT
	s.i,
	TRUNC(RANDOM() * 6) + 1 AS rnd
FROM
	GENERATE_SERIES(1, 6) s(i);

--|i  |rnd|
--|---|---|
--|1  |4  |
--|2  |1  |
--|3  |5  |
--|4  |2  |
--|5  |4  |
--|6  |4  |
```
