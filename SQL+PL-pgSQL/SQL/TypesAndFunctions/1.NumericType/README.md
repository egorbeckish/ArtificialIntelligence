## 1. Числовые типы

Группа числовых типов включает:
- Целочисленные типы;

- Вещественные типы формата с фиксированной точкой;

- Вещественные типы формата с плавающей точкой;

- Последовательные типы.

**Целочисленными типами являются:** *smallint*, *integer*, *bigint*. Данные этих типов могут принимать только целочисленные значения, которые должны входить в заданный диапазон.

**К вещественным типам формата с фиксированной точкой относятся:** *numeric(n,m)* и *decimal(n,m)*.  
Эти типы являются абсолютно идентичными по своим характеристикам. Они имеют два параметра: *n* - общее число десятичных разрядов в записи числа и *m* - число десятичных разрядов справа от десятичной точки. Данные этого типа обладают высокой точностью, но операции с такими данными выполняются медленнее по сравнению с другими числовыми типами.

**Вещественными типами формата с плавающей точкой являются:** *real* и *double precision*. Эти типы могут использоваться при работе с данными, обозначающими значение веса, времени и т.д.

**Последними из числовых типов являются последовательные:** *smallserial*, *serial*, *bigserial*. Это особые типы, которые присваиваются столбцам, являющимся суррогатными ключами таблиц. Характеристики числовых типов – размер и диапазон значений – приведены в табл. 1.

**Таблица 1. Характеристики числовых типов данных**

| Имя              | Размер       | Диапазон значений                                                                 |
|------------------|--------------|-----------------------------------------------------------------------------------|
| smallint         | 2 байта      | От *-32768* до *+32767*                                                               |
| integer          | 4 байта      | От *-2147483648* до *+2147483647*                                                     |
| bigint           | 8 байт       | От *-9223372036854775808* до *+9223372036854775807*                                   |
| numeric(n,m)     | Переменный   | До *131072* цифр до десятичной точки; до *16383* цифр после десятичной точки          |
| decimal(n,m)     | Переменный   | До *131072* цифр до десятичной точки; до *16383* цифр после десятичной точки          |
| real             | 4 байта      | От *1E-37* до *1E+37* с точностью до *6* десятичных разрядов                            |
| double precision | 8 байт       | От *1E-307* до *1E+308* с точностью до *15* десятичных разрядов                         |
| smallserial      | 2 байта      | От *1* до *32767*                                                                     |
| serial           | 4 байта      | От *1* до *2147483647*                                                                |
| bigserial        | 8 байт       | От *1* до *9223372036854775807*                                                       |

В таблице 2 приведены основные функции, которые можно использовать при обработке данных числового типа.

**Таблица 2. Основные функции для работы с данными числовых типов**

| Функция             | Описание                                                                                   |
|---------------------|-------------------------------------------------------------------------------------------|
| [ROUND(x,n)](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL+PL-pgSQL/SQL/TypesAndFunctions/1.NumericType/ROUND)          | Выполняет округление числа x до ближайшего числа с заданной точностью n                    |
| [TRUNC(x, n)](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL%2BPL-pgSQL/SQL/TypesAndFunctions/1.NumericType/TRUNC)         | Усекает (отбрасывает) значащие цифры числа x справа без округления, с заданной точностью n |
| [DIV(n,m)](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL%2BPL-pgSQL/SQL/TypesAndFunctions/1.NumericType/DIV)            | Целая часть результата при делении n на m                                                  |
| [MOD(n,m)](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL%2BPL-pgSQL/SQL/TypesAndFunctions/1.NumericType/MOD)            | Возвращает остаток от деления n на m                                                       |
| [POWER(x,n)](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL%2BPL-pgSQL/SQL/TypesAndFunctions/1.NumericType/POWER)          | Возводит число x в степень n                                                               |
| [SQRT(x)](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL%2BPL-pgSQL/SQL/TypesAndFunctions/1.NumericType/SQRT)             | Возвращает квадратный корень от числа x                                                    |
| [EXP(n)](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL%2BPL-pgSQL/SQL/TypesAndFunctions/1.NumericType/EXP)              | Возвращает значение экспоненты (результат возведения e=2,718281 в степень n)               |
| [LN(n)](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL%2BPL-pgSQL/SQL/TypesAndFunctions/1.NumericType/LN)               | Вычисляет натуральный логарифм от числа n                                                 |
| [LOG(n,m)](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL%2BPL-pgSQL/SQL/TypesAndFunctions/1.NumericType/LOG)            | Производит вычисление логарифма числа n по основанию m                                     |
| [FACTORIAL(n)](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL%2BPL-pgSQL/SQL/TypesAndFunctions/1.NumericType/FACTORIAL)        | Факториал числа n                                                                          |
| [RANDOM()](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL%2BPL-pgSQL/SQL/TypesAndFunctions/1.NumericType/RANDOM)            | Возвращает случайное значение в диапазоне 0.0 <= x < 1.0                                   |
| [SETSEED(Y)](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL%2BPL-pgSQL/SQL/TypesAndFunctions/1.NumericType/SETSEED)          | Задает начальное значение для последующих random() вызовов; аргумент у должен быть в диапазоне от -1.0 до 1.0 включительно |
| [GENERATE_SERIES(start,stop[,step])](https://github.com/egorbeckish/ArtificialIntelligence/tree/main/SQL%2BPL-pgSQL/SQL/TypesAndFunctions/1.NumericType/GENERATE_SERIES) | Генерирует ряд значений от start до stop с шагом, равным step. Step по умолчанию равен 1; start, stop, step могут иметь тип integer или numeric |
