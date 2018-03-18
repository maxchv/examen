INSERT INTO subjects(name) VALUES ('Java');
INSERT INTO subjects(name) VALUES ('JavaScript');
INSERT INTO subjects(name) VALUES ('C++');
INSERT INTO subjects(name) VALUES ('C#');

INSERT INTO categories(name, subject_id) VALUES ('Основные', 1);
INSERT INTO categories(name, subject_id) VALUES ('ООП', 1);
INSERT INTO categories(name, subject_id) VALUES ('Исключения', 1);
INSERT INTO categories(name, subject_id) VALUES ('Коллекции', 1);
INSERT INTO categories(name, subject_id) VALUES ('Строки', 1);
INSERT INTO categories(name, subject_id) VALUES ('Потоки ввода/вывода', 1);
INSERT INTO categories(name, subject_id) VALUES ('Потоки выполнения/многопоточность', 1);
INSERT INTO categories(name, subject_id) VALUES ('Базы данных', 1);
INSERT INTO categories(name, subject_id) VALUES ('JSP', 1);
INSERT INTO categories(name, subject_id) VALUES ('Servlet', 1);
INSERT INTO categories(name, subject_id) VALUES ('Web', 1);

INSERT INTO questions(content, category_id) VALUES ('Из каких символов может состоять имя переменной (корректный идентификатор)?', 1);
INSERT INTO questions(content, category_id) VALUES ('Что значит слово «инициализация»?', 1);
INSERT INTO questions(content, category_id) VALUES ('На какие основные группы можно поделить типы данных?', 1);
INSERT INTO questions(content, category_id) VALUES ('Какие примитивные типы вы знаете? Назовите размерность в байтах для каждого типа.', 1);
INSERT INTO questions(content, category_id) VALUES ('Что вы знаете о преобразовании примитивных типов данных, есть ли потеря данных, можно ли преобразовать логический тип?', 1);
INSERT INTO questions(content, category_id) VALUES ('Какими значениями инициализируются переменные по умолчанию?', 1);
INSERT INTO questions(content, category_id) VALUES ('Как передается значение переменной (по ссылке/значению)?', 1);
INSERT INTO questions(content, category_id) VALUES ('Что вы знаете о функции main, какие обязательные условия ее определения?', 1);
INSERT INTO questions(content, category_id) VALUES ('Какие логические операции и операторы вы знаете?', 1);
INSERT INTO questions(content, category_id) VALUES ('Что такое тернарный оператор выбора?', 1);
INSERT INTO questions(content, category_id) VALUES ('Какие унарные операции вы знаете?', 1);
INSERT INTO questions(content, category_id) VALUES ('Какие циклы вы знаете, в чем их отличия?', 1);
INSERT INTO questions(content, category_id) VALUES ('Что такое «итерация цикла»?', 1);
INSERT INTO questions(content, category_id) VALUES ('Какие параметры имеет цикл for, можно ли их не задать?', 1);
INSERT INTO questions(content, category_id) VALUES ('Какой оператор используется для немедленной остановки цикла?', 1);
INSERT INTO questions(content, category_id) VALUES ('Какой оператор используется для перехода к следующей итерации цикла?', 1);
INSERT INTO questions(content, category_id) VALUES ('Что такое массив?', 1);
INSERT INTO questions(content, category_id) VALUES ('Какие виды массивов вы знаете?', 1);
INSERT INTO questions(content, category_id) VALUES ('Что вы знаете о классах оболочках?', 1);
INSERT INTO questions(content, category_id) VALUES ('Что такое автоупаковка (boxing/unboxing)?', 1);

INSERT INTO questions(content, category_id) VALUES ('﻿Назовите принципы ООП и расскажите о каждом.', 2);
INSERT INTO questions(content, category_id) VALUES ('Дайте определение понятию «класс».', 2);
INSERT INTO questions(content, category_id) VALUES ('Что такое поле/атрибут класса?', 2);
INSERT INTO questions(content, category_id) VALUES ('Как правильно организовать доступ к полям класса?', 2);
INSERT INTO questions(content, category_id) VALUES ('Дайте определение понятию «конструктор».', 2);
INSERT INTO questions(content, category_id) VALUES ('Чем отличаются конструкторы по-умолчанию, копирования и конструктор с параметрами?', 2);
INSERT INTO questions(content, category_id) VALUES ('Какие модификации уровня доступа вы знаете, расскажите про каждый из них.', 2);
INSERT INTO questions(content, category_id) VALUES ('Расскажите об особенностях класса с единственным закрытым (private) конструктором.', 2);
INSERT INTO questions(content, category_id) VALUES ('О чем говорят ключевые слова «this», «super», где и как их можно использовать?', 2);
INSERT INTO questions(content, category_id) VALUES ('Дайте определение понятию «метод».', 2);
INSERT INTO questions(content, category_id) VALUES ('Что такое сигнатура метода?', 2);
INSERT INTO questions(content, category_id) VALUES ('Какие методы называются перегруженными?', 2);
INSERT INTO questions(content, category_id) VALUES ('Могут ли нестатические методы перегрузить статические?', 2);
INSERT INTO questions(content, category_id) VALUES ('Расскажите о переопределение методов.', 2);
INSERT INTO questions(content, category_id) VALUES ('Может ли метод принимать разное количество параметров (аргументы переменной длины)?', 2);
INSERT INTO questions(content, category_id) VALUES ('Можно ли сузить уровень доступа/тип возвращаемого значения при переопределении метода?', 2);
INSERT INTO questions(content, category_id) VALUES ('Как получить доступ к переопределенным методам родительского класса?', 2);
INSERT INTO questions(content, category_id) VALUES ('Какие преобразования называются нисходящими и восходящими?', 2);
INSERT INTO questions(content, category_id) VALUES ('Чем отличается переопределение от перегрузки?', 2);
INSERT INTO questions(content, category_id) VALUES ('Где можно инициилизировать статические/нестатические поля?', 2);
INSERT INTO questions(content, category_id) VALUES ('Зачем нужен оператор instanceof?', 2);
INSERT INTO questions(content, category_id) VALUES ('Зачем нужны и какие бывают блоки инициализации?', 2);
INSERT INTO questions(content, category_id) VALUES ('Каков порядок вызова конструкторов и блоков инициализации двух классов: потомка и его предка?', 2);
INSERT INTO questions(content, category_id) VALUES ('Где и для чего используется модификатор abstract?', 2);
INSERT INTO questions(content, category_id) VALUES ('Можно ли объявить метод абстрактым и статическим одновременно?', 2);
INSERT INTO questions(content, category_id) VALUES ('Что означает ключевое поле static?', 2);
INSERT INTO questions(content, category_id) VALUES ('К каким конструкциям Java применим модификатор static?', 2);
INSERT INTO questions(content, category_id) VALUES ('Что будет, если в static блоке кода возникнет исключительная ситуация?', 2);
INSERT INTO questions(content, category_id) VALUES ('Можно ли перегрузить static метод?', 2);
INSERT INTO questions(content, category_id) VALUES ('Что такое статический класс, какие особенности его использования?', 2);
INSERT INTO questions(content, category_id) VALUES ('Какие особенности инициализации final static переменных?', 2);
INSERT INTO questions(content, category_id) VALUES ('Как влияет модификатор static на класс/метод/поле?', 2);
INSERT INTO questions(content, category_id) VALUES ('О чем говорит ключевое слово final?', 2);
INSERT INTO questions(content, category_id) VALUES ('Дайте определение понятию «интерфейс».', 2);
INSERT INTO questions(content, category_id) VALUES ('Какие модификаторы по умолчанию имеют поля и методы интерфейсов?', 2);
INSERT INTO questions(content, category_id) VALUES ('Почему нельзя объявить метод интерфейса с модификатором final или static?', 2);
INSERT INTO questions(content, category_id) VALUES ('Какие типы классов бывают в java (вложенные… и.т.д.)', 2);
INSERT INTO questions(content, category_id) VALUES ('Что вы знаете о вложенных классах, зачем они используются? Классификация, варианты использования, о нарушении инкапсуляции.', 2);
INSERT INTO questions(content, category_id) VALUES ('Каким образом из вложенного класса получить досуп к полю внешнего класса?', 2);
INSERT INTO questions(content, category_id) VALUES ('Какие особенности создания вложенных классов: простых и статических.', 2);
INSERT INTO questions(content, category_id) VALUES ('В чем разница вложенных и внутренних классов?', 2);
INSERT INTO questions(content, category_id) VALUES ('Какие классы называются анонимными?', 2);
INSERT INTO questions(content, category_id) VALUES ('Каким образом можно обратиться к локальной переменной метода из анонимного класса, объявленного в теле этого метода? Есть ли каке-нибудь ограничения для такой переменной?', 2);
INSERT INTO questions(content, category_id) VALUES ('Как связан любой пользовательский класс с классом Object?', 2);
INSERT INTO questions(content, category_id) VALUES ('Расскажите про каждый из методов класса Object.', 2);
INSERT INTO questions(content, category_id) VALUES ('Что такое метод equals(). Чем он отличается от операции ==.', 2);
INSERT INTO questions(content, category_id) VALUES ('Если вы хотите переопределить equals(), какие условия должны удовлетворяться для переопределенного метода?', 2);
INSERT INTO questions(content, category_id) VALUES ('Если equals() переопределен, есть ли какие-либо другие методы, которые следует переопределить?', 2);
INSERT INTO questions(content, category_id) VALUES ('В чем особенность работы методов hashCode и equals? Каким образом реализованы методы hashCode и equals в классе Object? Какие правила и соглашения существуют для реализации этих методов? Когда они применяются?', 2);
INSERT INTO questions(content, category_id) VALUES ('Какой метод возвращает строковое представление объекта?', 2);
INSERT INTO questions(content, category_id) VALUES ('Что будет, если переопределить equals не переопределяя hashCode? Какие могут возникнуть проблемы?', 2);
INSERT INTO questions(content, category_id) VALUES ('Есть ли какие-либо рекомендации о том, какие поля следует использовать при подсчете hashCode?', 2);
INSERT INTO questions(content, category_id) VALUES ('Как вы думаете, будут ли какие-то проблемы, если у объекта, который используется в качестве ключа в hashMap изменится поле, которое участвует в определении hashCode?', 2);
INSERT INTO questions(content, category_id) VALUES ('Чем отличается абстрактый класс о интерфейса, в каких случаях что вы будете использовать?', 2);
INSERT INTO questions(content, category_id) VALUES ('Можно ли получить доступ к private переменным классам и если да, то каким образом?', 2);
INSERT INTO questions(content, category_id) VALUES ('Модификаторы. Назначение и варианты использования.', 2);
INSERT INTO questions(content, category_id) VALUES ('Что такое volatile и transient? Для чего и в каких случаях можно было бы использовать default?', 2);
INSERT INTO questions(content, category_id) VALUES ('Контексты использования модификаторов (класс/поле/метод)', 2);
INSERT INTO questions(content, category_id) VALUES ('Какой из модификаторов более строгий: protected или package-private?', 2);
INSERT INTO questions(content, category_id) VALUES ('Расширение модификаторов при наследовании, переопределение и сокрытие методов. Если у класса-родителя есть метод, объявленный как private, может ли наследник расширить его видимость? А если protected? А сузить видимость?', 2);
INSERT INTO questions(content, category_id) VALUES ('Модификатор abstract и final для классов/методов', 2);
INSERT INTO questions(content, category_id) VALUES ('Имеет ли смысл объявлять метод private final?', 2);
INSERT INTO questions(content, category_id) VALUES ('Какие особенности инициализации final переменных?', 2);
INSERT INTO questions(content, category_id) VALUES ('Что будет, если единственный конструктор класса объявлен как final?', 2);
INSERT INTO questions(content, category_id) VALUES ('Расширение/сужение типов в аргументах переопределяемых методов в случае, если бы в Java список формальных параметров не входил бы в сигнатуру метода.', 2);
INSERT INTO questions(content, category_id) VALUES ('Что такое finalize? Зачем он нужен? Что Вы можете рассказать о сборщике мусора и алгоритмах его работы.', 2);
INSERT INTO questions(content, category_id) VALUES ('Почему метод clone объявлен как protected? Что необходимо для реализации клонирования?', 2);
INSERT INTO questions(content, category_id) VALUES ('Знакомы ли Вам какие-либо паттерны проектирования?', 2);
INSERT INTO questions(content, category_id) VALUES ('Напишите Singleton… А с ленивой загрузкой. А если он должен быть потоко-безопасным? А в каких случаях ленивая загрузка хуже?', 2);
INSERT INTO questions(content, category_id) VALUES ('Что можете сказать про MVC? Нарисуйте диаграмму и объясните, как MVC работает.', 2);
INSERT INTO questions(content, category_id) VALUES ('Напишите функцию вычисления факториала.', 2);
INSERT INTO questions(content, category_id) VALUES ('Дана функция вычисления чисел Фибоначчи, известно, что она работает. Найдите логическую ошибку. Оцените сложность получившегося алгоритма.', 2);

INSERT INTO questions(content, category_id) VALUES ('﻿Дайте определение понятию «исключение»', 3);
INSERT INTO questions(content, category_id) VALUES ('Какова иерархия исключений.', 3);
INSERT INTO questions(content, category_id) VALUES ('Можно/нужно ли обрабатывать ошибки jvm?', 3);
INSERT INTO questions(content, category_id) VALUES ('Какие существуют способы обработки исключений?', 3);
INSERT INTO questions(content, category_id) VALUES ('О чем говорит ключевое слово throws?', 3);
INSERT INTO questions(content, category_id) VALUES ('В чем особенность блока finally? Всегда ли он исполняется?', 3);
INSERT INTO questions(content, category_id) VALUES ('Может ли не быть ни одного блока catch при отлавливании исключений?', 3);
INSERT INTO questions(content, category_id) VALUES ('Могли бы вы придумать ситуацию, когда блок finally не будет выполнен?', 3);
INSERT INTO questions(content, category_id) VALUES ('Может ли один блок catch отлавливать несколько исключений (с одной и разных веток наследований)?', 3);
INSERT INTO questions(content, category_id) VALUES ('Что вы знаете об обрабатываемых и не обрабатываемых (catched/uncatched) исключениях?', 3);
INSERT INTO questions(content, category_id) VALUES ('В чем особенность RuntimeException?', 3);
INSERT INTO questions(content, category_id) VALUES ('Как написать собственное («пользовательское») исключение? Какими мотивами вы будете руководствоваться при выборе типа исключения: checked/unchecked?', 3);
INSERT INTO questions(content, category_id) VALUES ('Какой оператор позволяет принудительно выбросить исключение?', 3);
INSERT INTO questions(content, category_id) VALUES ('Есть ли дополнительные условия к методу, который потенциально может выбросить исключение?', 3);
INSERT INTO questions(content, category_id) VALUES ('Может ли метод main выбровить исключение во вне и если да, то где будет происходить обработка данного исключения?', 3);
INSERT INTO questions(content, category_id) VALUES ('Если оператор return содержится и в блоке catch и в finally, какой из них «главнее»?', 3);
INSERT INTO questions(content, category_id) VALUES ('OutOfMemoryError', 3);
INSERT INTO questions(content, category_id) VALUES ('SQLException и поинтересоваться, оно chekced или unchecked и нормально ли это по мнению кандидата.', 3);
INSERT INTO questions(content, category_id) VALUES ('Что такое Error? В каком случае используется Error. Приведите пример Error’а.', 3);
INSERT INTO questions(content, category_id) VALUES ('Какая конструкция используется в Java для обработки исключений?', 3);
INSERT INTO questions(content, category_id) VALUES ('Возможно ли использование блока try-finally (без catch)?', 3);
INSERT INTO questions(content, category_id) VALUES ('Предположим, есть блок try-finally. В блоке try возникло исключение и выполнение переместилось в блок finally. В блоке finally тоже возникло исключение. Какое из двух исключений “выпадет” из блока try-finally? Что случится со вторым исключением?', 3);
INSERT INTO questions(content, category_id) VALUES ('Предположим, есть метод, который может выбросить IOException и FileNotFoundException в какой оследовательности должны идти блоки catch? Сколько блоков catch будет выполнено?', 3);

INSERT INTO questions(content, category_id) VALUES ('﻿Дайте определение понятию «коллекция».', 4);
INSERT INTO questions(content, category_id) VALUES ('Назовите преимущества использования коллекций.', 4);
INSERT INTO questions(content, category_id) VALUES ('Какие данные могут хранить коллекции?', 4);
INSERT INTO questions(content, category_id) VALUES ('Какова иерархия коллекций?', 4);
INSERT INTO questions(content, category_id) VALUES ('Что вы знаете о коллекциях типа List?', 4);
INSERT INTO questions(content, category_id) VALUES ('Что вы знаете о коллекциях типа Set?', 4);
INSERT INTO questions(content, category_id) VALUES ('Что вы знаете о коллекциях типа Queue?', 4);
INSERT INTO questions(content, category_id) VALUES ('Что вы знаете о коллекциях типа Map, в чем их принципиальное отличие?', 4);
INSERT INTO questions(content, category_id) VALUES ('Назовите основные реализации List, Set, Map.', 4);
INSERT INTO questions(content, category_id) VALUES ('Какие реализации SortedSet вы знаете и в чем их особенность?', 4);
INSERT INTO questions(content, category_id) VALUES ('В чем отличия/сходства List и Set?', 4);
INSERT INTO questions(content, category_id) VALUES ('Что разного/общего у классов ArrayList и LinkedList, когда лучше использовать ArrayList, а когда LinkedList?', 4);
INSERT INTO questions(content, category_id) VALUES ('В каких случаях разумно использовать массив, а не ArrayList?', 4);
INSERT INTO questions(content, category_id) VALUES ('Чем отличается ArrayList от Vector?', 4);
INSERT INTO questions(content, category_id) VALUES ('Что вы знаете о реализации классов HashSet и TreeSet?', 4);
INSERT INTO questions(content, category_id) VALUES ('Чем отличаются HashMap и TreeMap? Как они устроены и работают? Что со временем доступа к объектам, какие зависимости?', 4);
INSERT INTO questions(content, category_id) VALUES ('Что такое Hashtable, чем она отличается от HashMap? На сегодняшний день она deprecated, как все-таки использовать нужную функциональность?', 4);
INSERT INTO questions(content, category_id) VALUES ('Что будет, если в Map положить два значения с одинаковым ключем?', 4);
INSERT INTO questions(content, category_id) VALUES ('Как задается порядок следования объектов в коллекции, как отсортировать коллекцию?', 4);
INSERT INTO questions(content, category_id) VALUES ('Дайте определение понятию «итератор».', 4);
INSERT INTO questions(content, category_id) VALUES ('Какую функциональность представляет класс Collections?', 4);
INSERT INTO questions(content, category_id) VALUES ('В чем разница между HashMap и HashTable?', 4);
INSERT INTO questions(content, category_id) VALUES ('Какой предок у класса HashTable?', 4);
INSERT INTO questions(content, category_id) VALUES ('Как получить не модифицируемую коллекцию?', 4);
INSERT INTO questions(content, category_id) VALUES ('Какие коллекции синхронизированы?', 4);
INSERT INTO questions(content, category_id) VALUES ('Как получить синхронизированную коллекцию из не синхронизированной?', 4);
INSERT INTO questions(content, category_id) VALUES ('Как получить коллекцию только для чтения?', 4);
INSERT INTO questions(content, category_id) VALUES ('Почему Map не наследуется от Collection?', 4);
INSERT INTO questions(content, category_id) VALUES ('В чем разница между Iterator и Enumeration?', 4);
INSERT INTO questions(content, category_id) VALUES ('Как реализован цикл foreach?', 4);
INSERT INTO questions(content, category_id) VALUES ('Почему нет метода iterator.add() чтобы добавить элементы в коллекцию?', 4);
INSERT INTO questions(content, category_id) VALUES ('Почему в классе iterator нет метода для получения следующего элемента без передвижения курсора?', 4);
INSERT INTO questions(content, category_id) VALUES ('В чем разница между Iterator и ListIterator?', 4);
INSERT INTO questions(content, category_id) VALUES ('Какие естьспособы перебора всех элементов List?', 4);
INSERT INTO questions(content, category_id) VALUES ('В чем разница между fail-safe и fail-fast свойствами?', 4);
INSERT INTO questions(content, category_id) VALUES ('В каких случаях может быть выброшено ConcurrentModificationException?', 4);
INSERT INTO questions(content, category_id) VALUES ('Что такое стек и очередь, расскажите в чем их отличия?', 4);
INSERT INTO questions(content, category_id) VALUES ('В чем разница между интерфейсами Comparable и Comparator?', 4);
INSERT INTO questions(content, category_id) VALUES ('Почему коллекции не наследуют интерфейсы Cloneable и Serializable?', 4);
INSERT INTO questions(content, category_id) VALUES ('Какие алгоритмы сортировки Вам известны? Какие вообще знаете алгоритмы?', 4);
INSERT INTO questions(content, category_id) VALUES ('Алгоритмы. Методы сортировки: quick sort, merge sort, radix sort; hash map, linked list, binary search tree; semaphore, thread pool, blocking queue', 4);
INSERT INTO questions(content, category_id) VALUES ('Как посчитать среднее массива?', 4);
INSERT INTO questions(content, category_id) VALUES ('Что быстрее, HashMap или TreeMap?', 4);

INSERT INTO questions(content, category_id) VALUES ('﻿Какие «строковые» классы вы знаете?', 5);
INSERT INTO questions(content, category_id) VALUES ('Какие основные свойства «строковых» классов (их особенности)?', 5);
INSERT INTO questions(content, category_id) VALUES ('Можно ли наследовать строковый тип, почему?', 5);
INSERT INTO questions(content, category_id) VALUES ('Дайте определение понятию конкатенация строк.', 5);
INSERT INTO questions(content, category_id) VALUES ('Как преобразовать строку в число?', 5);
INSERT INTO questions(content, category_id) VALUES ('Как сравнить значение двух строк?', 5);
INSERT INTO questions(content, category_id) VALUES ('Как перевернуть строку?', 5);
INSERT INTO questions(content, category_id) VALUES ('Как работает сравнение двух строк?', 5);
INSERT INTO questions(content, category_id) VALUES ('Как обрезать пробелы в конце строки?', 5);
INSERT INTO questions(content, category_id) VALUES ('Как заменить символ в строке?', 5);
INSERT INTO questions(content, category_id) VALUES ('Как получить часть строки?', 5);
INSERT INTO questions(content, category_id) VALUES ('Дайте определение понятию «пул строк».', 5);
INSERT INTO questions(content, category_id) VALUES ('Какой метод позволяет выделить подстроку в строке?', 5);
INSERT INTO questions(content, category_id) VALUES ('Как разбить строку на подстроки по заданному разделителю?', 5);
INSERT INTO questions(content, category_id) VALUES ('Какой метод вызывается для преобразования переменной в строку?', 5);
INSERT INTO questions(content, category_id) VALUES ('Как узнать значение конкретного символа строки, знаю его порядковый номер в строке?', 5);
INSERT INTO questions(content, category_id) VALUES ('Как найти необходимый символ в строке?', 5);
INSERT INTO questions(content, category_id) VALUES ('Можно ли синхронизировать доступ к строке?', 5);
INSERT INTO questions(content, category_id) VALUES ('Что делает метод intern()?', 5);
INSERT INTO questions(content, category_id) VALUES ('Чем отличаются и что общего у классов String, StringBuffer и StringBuilder?', 5);
INSERT INTO questions(content, category_id) VALUES ('Как правильно сравнить значения строк двух различных объектов типа String и StringBuffer?', 5);

INSERT INTO questions(content, category_id) VALUES ('﻿Какие существуют виды потоков ввода/вывода?', 6);
INSERT INTO questions(content, category_id) VALUES ('Назовите основные предки потоков ввода/вывода.', 6);
INSERT INTO questions(content, category_id) VALUES ('Что общего и чем отличаются следующие потоки: InputStream, OutputStream, Reader, Writer?', 6);
INSERT INTO questions(content, category_id) VALUES ('Что вы знаете о RandomAccessFile?', 6);
INSERT INTO questions(content, category_id) VALUES ('Какие есть режимы доступа к файлу?', 6);
INSERT INTO questions(content, category_id) VALUES ('В каких пакетах лежат классы-потоки?', 6);
INSERT INTO questions(content, category_id) VALUES ('Что вы знаете о классах-надстройках?', 6);
INSERT INTO questions(content, category_id) VALUES ('Какой класс-надстройка позволяет читать данные из входного байтового потока в формате примитивных типов данных?', 6);
INSERT INTO questions(content, category_id) VALUES ('Какой класс-надстройка позволяет ускорить чтение/запись за счет использования буфера?', 6);
INSERT INTO questions(content, category_id) VALUES ('Какие классы позволяют преобразовать байтовые потоки в символьные и обратно?', 6);
INSERT INTO questions(content, category_id) VALUES ('Какой класс предназначен для работы с элементами файловой системы (ЭФС)?', 6);
INSERT INTO questions(content, category_id) VALUES ('Какой символ является разделителем при указании пути к ЭФС?', 6);
INSERT INTO questions(content, category_id) VALUES ('Как выбрать все ЭФС определенного каталога по критерию (например, с определенным расширением)?', 6);
INSERT INTO questions(content, category_id) VALUES ('Что вы знаете об интерфейсе FileFilter?', 6);
INSERT INTO questions(content, category_id) VALUES ('Что такое сериализация?', 6);
INSERT INTO questions(content, category_id) VALUES ('Какие условия «благополучной» сериализации объекта?', 6);

INSERT INTO questions(content, category_id) VALUES ('﻿Дайте определение понятию «процесс».', 7);
INSERT INTO questions(content, category_id) VALUES ('Дайте определение понятию «поток».', 7);
INSERT INTO questions(content, category_id) VALUES ('Дайте определение понятию «синхронизация потоков».', 7);
INSERT INTO questions(content, category_id) VALUES ('Как взаимодействуют программы, процессы и потоки?', 7);
INSERT INTO questions(content, category_id) VALUES ('В каких случаях целесообразно создавать несколько потоков?', 7);
INSERT INTO questions(content, category_id) VALUES ('Что может произойти если два потока будут выполнять один и тот же код в программе?', 7);
INSERT INTO questions(content, category_id) VALUES ('Что вы знаете о главном потоке программы?', 7);
INSERT INTO questions(content, category_id) VALUES ('Какие есть способы создания и запуска потоков?', 7);
INSERT INTO questions(content, category_id) VALUES ('Какой метод запускает поток на выполнение?', 7);
INSERT INTO questions(content, category_id) VALUES ('Какой метод описывает действие потока во время выполнения?', 7);
INSERT INTO questions(content, category_id) VALUES ('Когда поток завершает свое выполнение?', 7);
INSERT INTO questions(content, category_id) VALUES ('Как синхронизировать метод?', 7);
INSERT INTO questions(content, category_id) VALUES ('Как принудительно остановить поток?', 7);
INSERT INTO questions(content, category_id) VALUES ('Дайте определение понятию «поток-демон».', 7);
INSERT INTO questions(content, category_id) VALUES ('Как создать поток-демон?', 7);
INSERT INTO questions(content, category_id) VALUES ('Как получить текущий поток?', 7);
INSERT INTO questions(content, category_id) VALUES ('Дайте определение понятию «монитор».', 7);
INSERT INTO questions(content, category_id) VALUES ('Как приостановить выполнение потока?', 7);
INSERT INTO questions(content, category_id) VALUES ('В каких состояниях может прибыватьпоток?', 7);
INSERT INTO questions(content, category_id) VALUES ('Что является монитором при вызове нестатического и статического метода?', 7);
INSERT INTO questions(content, category_id) VALUES ('Что является монитором при выполнении участка кода метода?', 7);
INSERT INTO questions(content, category_id) VALUES ('Какие методы позволяют синхронизировать выполнение потоков?', 7);
INSERT INTO questions(content, category_id) VALUES ('Какой метод переводит поток в режим ожидания?', 7);
INSERT INTO questions(content, category_id) VALUES ('Какова функциональность методов notify и notifyAll?', 7);
INSERT INTO questions(content, category_id) VALUES ('Что позволяет сделать метод join?', 7);
INSERT INTO questions(content, category_id) VALUES ('Каковы условия вызова метода wait/notify?', 7);
INSERT INTO questions(content, category_id) VALUES ('Дайте определение понятию «взаимная блокировка».', 7);
INSERT INTO questions(content, category_id) VALUES ('Чем отличаются методы interrupt, interrupted, isInterrupted?', 7);
INSERT INTO questions(content, category_id) VALUES ('В каком случае будет выброшено исключение InterruptedException, какие методы могут его выбросить?', 7);
INSERT INTO questions(content, category_id) VALUES ('Модификаторы synchronized и volatile', 7);
INSERT INTO questions(content, category_id) VALUES ('Пакет java.util.concurrent', 7);
INSERT INTO questions(content, category_id) VALUES ('Какие вы знаете способы запустить некоторое действие в отдельном потоке?', 7);
INSERT INTO questions(content, category_id) VALUES ('Какие вы знаете способы прекратить выполнение потока?', 7);
INSERT INTO questions(content, category_id) VALUES ('Какие ключевые слова Java, связанные с многопоточностью Вы знаете?', 7);
INSERT INTO questions(content, category_id) VALUES ('Есть некоторый метод, который исполняет операцию i++. Переменная i типа int. Предполагается, что код будет исполнятся в многопоточной среде. Следует ли синхронизировать блок?', 7);
INSERT INTO questions(content, category_id) VALUES ('Что служит в качестве mutex, если метод объявлен synchronized?', 7);
INSERT INTO questions(content, category_id) VALUES ('Можно ли вызвать в разных потоках два synchronized метода одного и того же объекта?', 7);
INSERT INTO questions(content, category_id) VALUES ('Что используется в качестве mutex, если метод объявлен static synchronized? Можно ли создавать новые кземпляры класса, пока выполняется static synchronized метод?', 7);
INSERT INTO questions(content, category_id) VALUES ('Объясните, что такое deadlock? Приведите пример кода, который демонстрирует deadlock.', 7);
INSERT INTO questions(content, category_id) VALUES ('Какие особенности использования метода wait? При каких условиях поток может выйти из режима ожидания?', 7);
INSERT INTO questions(content, category_id) VALUES ('Предположим в методе run возник RuntimeException, который не был пойман. Что случится с потоком? Есть ли способ узнать о том, что Exception произошел (не заключая все тело run в блок try-catch)? Есть ли способ восстановить работу потока после того как это произошло?', 7);
INSERT INTO questions(content, category_id) VALUES ('Какие стандартные инструменты Java вы бы использовали для реализации пула потоков?', 7);

INSERT INTO questions(content, category_id) VALUES ('﻿Основные элементы баз данных — таблицы, процедуры, функции, констрейнты и т.д.', 8);
INSERT INTO questions(content, category_id) VALUES ('Констрейнты: как вы понимаете null в базах данных.', 8);
INSERT INTO questions(content, category_id) VALUES ('Агрегатные функции, как они работают с null. Не забудьте о group by и having', 8);
INSERT INTO questions(content, category_id) VALUES ('JDBC: Connection, Statement, PreparedStatement, CallableStatement, ResulSet, зачем каждая из этих сущностей нужна. Чем они являются: абстрактными классамм, конкретными классами или интерфейсами и почему.', 8);
INSERT INTO questions(content, category_id) VALUES ('Как создать соединение в JDBC?', 8);
INSERT INTO questions(content, category_id) VALUES ('Каким образом лучше добавлять большое количество записей в таблицу?', 8);
INSERT INTO questions(content, category_id) VALUES ('Транзакции и autocommit', 8);
INSERT INTO questions(content, category_id) VALUES ('Что такое первая нормальная форма и процесс нормализации? Какие бывают нормальные формы?', 8);
INSERT INTO questions(content, category_id) VALUES ('В чем смысл индекса СУБД, как они устроены, как хранятся? Как бы вы реализовали тот же функционал?.', 8);

INSERT INTO questions(content, category_id) VALUES ('﻿Что такое jsp и зачем он нужен?', 9);
INSERT INTO questions(content, category_id) VALUES ('Расскажите об этапах жизненного цикла jsp.', 9);
INSERT INTO questions(content, category_id) VALUES ('Расскажите о методах жизненного цикла jsp.', 9);
INSERT INTO questions(content, category_id) VALUES ('Как закомментировать код в jsp?', 9);
INSERT INTO questions(content, category_id) VALUES ('Какие есть способы вставки java кода в jsp страницу?', 9);
INSERT INTO questions(content, category_id) VALUES ('Почему не рекомендуется использовать скриптовые элементы в jsp?', 9);
INSERT INTO questions(content, category_id) VALUES ('Какие неявные, внутренние объекты есть на jsp странице?', 9);
INSERT INTO questions(content, category_id) VALUES ('Что вы знаете о PageContext?', 9);
INSERT INTO questions(content, category_id) VALUES ('Как можно запретить использование скриптов и java кода на jsp странице?', 9);
INSERT INTO questions(content, category_id) VALUES ('Что вы знаете о jsp тегах?', 9);
INSERT INTO questions(content, category_id) VALUES ('Что вы знаете о языке выражений jsp (JSP Expression Language — EL)?', 9);
INSERT INTO questions(content, category_id) VALUES ('Назовите неявные, внутренние объекты JSP EL и их отличия от объектов jsp.', 9);
INSERT INTO questions(content, category_id) VALUES ('Как узнать http метод использую JSP EL?', 9);
INSERT INTO questions(content, category_id) VALUES ('Что такое JSTL (Jsp Standard tag library)?', 9);
INSERT INTO questions(content, category_id) VALUES ('На какие категории можно разделить JSTL теги, приведите примеры.', 9);
INSERT INTO questions(content, category_id) VALUES ('Что вы знаете о написании пользовательских jsp тегов?', 9);
INSERT INTO questions(content, category_id) VALUES ('Как можно обработать ошибки jsp страниц?', 9);
INSERT INTO questions(content, category_id) VALUES ('Как происходит обработка ошибок с помощью jstl?', 9);
INSERT INTO questions(content, category_id) VALUES ('Как деактивировать использование EL на JSP?', 9);
INSERT INTO questions(content, category_id) VALUES ('Можно ли использовать javascript на jsp странице?', 9);
INSERT INTO questions(content, category_id) VALUES ('Всегда ли создается объект сессии на jsp странице, можно ли отключить его создание?', 9);
INSERT INTO questions(content, category_id) VALUES ('Как можно расширить функциональность jsp?', 9);

INSERT INTO questions(content, category_id) VALUES ('﻿Какова структура веб-проекта?', 10);
INSERT INTO questions(content, category_id) VALUES ('Что такое сервлет?', 10);
INSERT INTO questions(content, category_id) VALUES ('Что такое контейнер сервлетов?', 10);
INSERT INTO questions(content, category_id) VALUES ('Каковы задачи, функциональность контейнера сервлетов?', 10);
INSERT INTO questions(content, category_id) VALUES ('Что вы знаете о сервлет фильтрах?', 10);
INSERT INTO questions(content, category_id) VALUES ('Зачем нужны слушатели в сервлетах?', 10);
INSERT INTO questions(content, category_id) VALUES ('Когда вы будете использовать фильтры а когда слушатели?', 10);
INSERT INTO questions(content, category_id) VALUES ('Как обработать исключения, выброшенные другим сервлетом в приложении?', 10);
INSERT INTO questions(content, category_id) VALUES ('Что такое дискриптор развертывания?', 10);
INSERT INTO questions(content, category_id) VALUES ('Как реализовать запуск сервлета с запуском приложения?', 10);
INSERT INTO questions(content, category_id) VALUES ('Что представляет собой объект ServletConfig?', 10);
INSERT INTO questions(content, category_id) VALUES ('Что представляет собой объект ServletContext?', 10);
INSERT INTO questions(content, category_id) VALUES ('В чем отличия ServletContext и ServletConfig?', 10);
INSERT INTO questions(content, category_id) VALUES ('Что такое Request Dispatcher?', 10);
INSERT INTO questions(content, category_id) VALUES ('Как можно создать блокировку (deadlock) в сервлете?', 10);
INSERT INTO questions(content, category_id) VALUES ('Как получить адрес сервлета на сервере?', 10);
INSERT INTO questions(content, category_id) VALUES ('Как получить информацию о сервере с сервлета?', 10);
INSERT INTO questions(content, category_id) VALUES ('Как получить ip адрес клиента на сервере?', 10);
INSERT INTO questions(content, category_id) VALUES ('Что вы знаете о классах обертках (wrapper) для сервлетов?', 10);
INSERT INTO questions(content, category_id) VALUES ('Каков жизненный цикл сервлета и когда какие методы вызываются?', 10);
INSERT INTO questions(content, category_id) VALUES ('Какие методы необходимо определить при создании сервлетов?', 10);
INSERT INTO questions(content, category_id) VALUES ('В каком случае вы будете переопределять метод service()?', 10);
INSERT INTO questions(content, category_id) VALUES ('Есть ли смысл определить конструктор для сервлета, как лучше инициализировать данные?', 10);
INSERT INTO questions(content, category_id) VALUES ('В чем отличия GenericServlet и HttpServlet?', 10);
INSERT INTO questions(content, category_id) VALUES ('Как вызватьиз сервлета другой сервлет этого же и другого приложения?', 10);
INSERT INTO questions(content, category_id) VALUES ('Что вы знаете и в чем отличия методов forward() и sendRedirect()?', 10);
INSERT INTO questions(content, category_id) VALUES ('Стоит ли волноваться о «многопоточной безопасности» работая с сервлетами?', 10);
INSERT INTO questions(content, category_id) VALUES ('Что такое servlet scope (область видимости — время жизни) и какие вы знаете?', 10);
INSERT INTO questions(content, category_id) VALUES ('Что вы знаете и зачем нужны методы java.net.URLEncoder.encode() и decode()?', 10);
INSERT INTO questions(content, category_id) VALUES ('Зачем нужны и чем отличаются методы encodeUrl() и encodeRedirectUrl()?', 10);

INSERT INTO questions(content, category_id) VALUES ('﻿Что такое www?', 11);
INSERT INTO questions(content, category_id) VALUES ('Что такое w3c?', 11);
INSERT INTO questions(content, category_id) VALUES ('Что такое TCP/IP?', 11);
INSERT INTO questions(content, category_id) VALUES ('Что такое ftp?', 11);
INSERT INTO questions(content, category_id) VALUES ('Чем отличаются http и https?', 11);
INSERT INTO questions(content, category_id) VALUES ('Что такое протокол передачи данных, какие вы знаете?', 11);
INSERT INTO questions(content, category_id) VALUES ('Что такое web server?', 11);
INSERT INTO questions(content, category_id) VALUES ('Что такое web приложение?', 11);
INSERT INTO questions(content, category_id) VALUES ('Что такое application server?', 11);
INSERT INTO questions(content, category_id) VALUES ('Чем отличаются web server и application server?', 11);
INSERT INTO questions(content, category_id) VALUES ('Какие методы передачи данных вы знаете?', 11);
INSERT INTO questions(content, category_id) VALUES ('Чем отличаются методы get и post?', 11);
INSERT INTO questions(content, category_id) VALUES ('Что такое html?', 11);
INSERT INTO questions(content, category_id) VALUES ('Что такое xml?', 11);
INSERT INTO questions(content, category_id) VALUES ('Что такое css?', 11);
INSERT INTO questions(content, category_id) VALUES ('Что такое MIME type?', 11);
INSERT INTO questions(content, category_id) VALUES ('Что такое cookies?', 11);
INSERT INTO questions(content, category_id) VALUES ('Что такое сессия?', 11);
INSERT INTO questions(content, category_id) VALUES ('Дайте определение понятиям «авторизация» и «аутентификация», в чем их различия?', 11);
INSERT INTO questions(content, category_id) VALUES ('Что такое Ajax? Как принципиально устроена эта технология?', 11);
INSERT INTO questions(content, category_id) VALUES ('Что такое ORM, как это перевести и как это должно работать?', 11);

