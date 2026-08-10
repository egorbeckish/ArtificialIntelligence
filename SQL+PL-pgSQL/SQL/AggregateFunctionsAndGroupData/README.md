В отличие от однострочных функций, агрегатные функции обрабатывают группу строк и возвращают один результат для группы. Группа строк может включать как всю таблицу, так и часть таблицы.

В таблице 1 содержится описание основных агрегатных функций.

**Таблица 1. Основные агрегатные функции**

| Функция         | Возвращает                                                                 | Тип аргумента       |
|-----------------|------------------------------------------------------------------------------|---------------------|
| [SUM(expr)](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/SUM)       | Сумму значений *expr*, игнорируя значения **NULL**                                | Число               |
| [COUNT(expr(*))](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/COUNT)  | Число строк, игнорируя значения **NULL**. При использовании в качестве аргумента '*' - число строк | Любой               |
| [MAX(expr)](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/MAX)       | Максимальное значение *expr*, игнорируя значения **NULL**                         | Число, строка, дата |
| [MIN(expr)](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/MIN)       | Минимальное значение *expr*, игнорируя значения **NULL**                          | Число, строка, дата |
| [AVG(expr)](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/AVG)       | Среднее значение *expr*, игнорируя значения **NULL**                              | Число               |

Синтаксис агрегатных функций:
```sql
SELECT {список столбцов}, {имя функции}({expr})
FROM {таблица}
```

где:  
**expr** - аргумент агрегатной функции, который может содержать следующие элементы:  
```sql
[DISTINCT] {имя столбца} | {выражение} | {однострочная функция}
```

Агрегатные функции нельзя использовать в предложении [**WHERE**](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/WHERE).

Чаще всего агрегатные функции используются в запросах с группировкой. В общем виде запрос с группировкой может быть представлен в следующем виде:
```sql
SELECT {список столбцов}, {агрегатные функции}
FROM {таблица}
WHERE {условия}
GROUP BY {список столбцов}
HAVING {условия на группу};
```

Списки столбцов в предложениях [**SELECT**](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/SELECT) и [**GROUP BY**](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY) должны совпадать.

Предложение [**GROUP BY**](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY) разбивает данные на группы, и запрос выводит обобщенные данные о каждой группе.

Рассмотрим примеры задач, для решения которых необходимо использовать группировку и агрегатные функции.

В предложении [**GROUP BY**](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY) можно указать несколько столбцов. В этом случае группу образуют строки с совпадающими значениями всех столбцов, по которым осуществляется группировка. Рассмотрим задачи, в которых требуется группировка по нескольким столбцам.
