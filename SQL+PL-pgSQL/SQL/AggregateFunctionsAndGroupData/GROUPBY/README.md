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

Рассмотрим примеры задач, для решения которых необходимо использовать группировку и агрегатные функции.

В предложении [***`GROUP BY`***](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/AggregateFunctionsAndGroupData/GROUPBY/GROUPBY) можно указать несколько столбцов. В этом случае группу образуют строки с совпадающими значениями всех столбцов, по которым осуществляется группировка. Рассмотрим задачи, в которых требуется группировка по нескольким столбцам.
