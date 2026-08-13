## Группировка

В общем виде запрос с группировкой может быть представлен в следующем виде:
```sql
SELECT {список столбцов}, {агрегатные функции}
FROM {таблица}
WHERE {условия}
GROUP BY {список столбцов}
HAVING {условия на группу};
```
Списки столбцов в предложениях [***`SELECT`***](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/SELECT) и [***`GROUP BY`***](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY/GROUPBY) должны совпадать.

Предложение [***`GROUP BY`***](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY/GROUPBY) разбивает данные на группы, и запрос выводит обобщенные данные о каждой группе.

Для фильтрации данных используется [***`HAVING`***](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY/HAVING).

В предложении [***`GROUP BY`***](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY/GROUPBY) можно указать несколько столбцов. В этом случае группу образуют строки с совпадающими значениями всех столбцов, по которым осуществляется группировка. Рассмотрим задачи, в которых требуется группировка по нескольким столбцам.

Виды группировак представлены в таблице 1.

**Таблица 1. Виды группировак**

| Группировка | Описание |
|-|:-:|
| [GROUP BY](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY/GROUPBY) | Группировка данных по группам |
| [CUBE](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY/CUBE) | Возвращает предварительные итоги для всех комбинаций столбцов и строку с общим итогом |
| [ROLLUP](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY/ROLLUP) | Возвращая для каждой группы строку, содержащую итоги по группе, а также строку, содержащую общий итог для всех групп |
| [GROUPING SETS](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY/GROUPINGSETS) | Возвращает только строки с промежуточными итогами |
