## 2. Символьные типы

Символьными типами являются:
- Строки фиксированной длины;
- Строки переменной длины;
- Строки неограниченной длины.

Тип строки фиксированной длины имеет обозначение ***`character(n)`***, где ***`n`*** - максимальное число символов, которое может содержать строка. Для обозначения этого типа обычно используется псевдоним ***`char(n)`***.

Если присваиваемое значение будет короче заявленной длины ***`n`***, то остальные разряды будут заполнены пробелами. Добавленные пробелы являются семантически незначимыми и не учитываются при сравнении двух значений, имеющих тип ***`character(n)`***.

Попытка присвоить значение, которое будет длиннее заявленной длины ***`n`***, приведет к возникновению ошибки.

Тип строки переменной длины имеет обозначение ***`character varying(n)`***, где ***`n`*** - максимальное число символов, которое может содержать строка. Для обозначения этого типа обычно используется псевдоним ***`varchar(n)`***.

Отличием от предыдущего типа является то, что при присвоении значения, которое будет короче заявленной длины ***`n`***, дополнение пробелами не производится.

В PostgreSQL можно использовать тип строки неограниченной длины, который имеет обозначение ***`text`***. Этот типа нет в стандарте SQL, но он используется во многих современных СУБД.

Конечные пробелы являются семантически значимыми в значениях, имеющих типы ***`varchar(n)`*** и ***`text`***.

Для работы с данными, имеющими строковые типы, можно использовать большое количество встроенных функций, некоторые из них приведены в таблице 1.

**Таблица 1. Основные функции для работы с данными символьных типов**

| Функция | Описание |
|-|:-:|
| [CONCAT(str_1, str_2, ..., str_i)](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/OperatorsStructure/CONCAT) | Выполняет конкатенацию строк $$str_1$$, $$str_2$$, ..., $$str_i$$ |
| [UPPER(str)](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/CharacterType/UPPER) | Осуществляет преобразование строки ***`str`*** в верхний регистр |
| [LOWER(str)](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/CharacterType/LOWER) | Осуществляет преобразование строки ***`str`*** в нижний регистр |
| [INITCAP(str)](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/CharacterType/INITCAP) | Осуществляет преобразование начальных букв каждого слова в верхний регистр |
| [LPAD(str, n [, char])](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/CharacterType/LPAD) | Возвращает строку ***`str`***, дополненную слева символом ***`char`***, до достижения строкой длины в ***`n`*** символов. Если ***`char`*** отсутствует, то добавляет пробелы |
| [RPAD(str, n [, char])](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/CharacterType/RPAD) | Возвращает строку ***`str`***, дополненную справа символом ***`char`***, до достижения строкой длины в ***`n`*** символов. Если ***`char`*** отсутствует, то добавляет пробелы |
| [LTRIM(str [, set])](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/CharacterType/LTRIM) | Удаляет все символы с начала строки до первого символа, которого нет в наборе символов ***`set`***. Если ***`set`*** отсутствует, то удаляет пробелы |
| [RTRIM(str [, set])](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/CharacterType/RTRIM) | Удаляет символы, начиная от конца строки до первого символа, которого нет в наборе символов ***`set`***. Если ***`set`*** отсутствует, то удаляет пробелы |
| [LENGTH(str)](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/CharacterType/LENGTH) | Возвращает длину строки ***`str`*** в символах |
| [REPLACE(str, search_str[, replace_str])](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/CharacterType/REPLACE) | Осуществляет поиск образца ***`search_str`*** в строке ***`str`*** и каждое найденное вхождение заменяет на ***`replace_str`*** |
| [SUBSTRING(str [FROM n] [FOR m])](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/CharacterType/SUBSTRING) | Возвращает фрагмент строки ***`str`***, начиная с символа ***`n`*** длиной ***`m`*** |
| [STRPOS(str, search_str)](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/CharacterType/STRPOS)  | Возвращает позицию первого вхождения строки ***`search_str`*** в строку ***`str`*** |
| [CHR(n)](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/CharacterType/CHR) | Возвращает символ по его коду |
