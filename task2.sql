-- create
CREATE TABLE STUDENTS (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO STUDENTS VALUES (0001, 'Иван', '18', 'Казань, пр.Победы,100-23');
INSERT INTO STUDENTS VALUES (0002, 'Сергей', '19','Казань, ул.К.Маркса,5-91');
INSERT INTO STUDENTS VALUES (0003, 'Татьяна', '20','Нижнекамск, пр.Химиков,15-20');
INSERT INTO STUDENTS VALUES (0004, 'Наталья', '19', 'Зеленодольск, ул.Первопроходцев,22-17');

-- fetch 
SELECT * FROM STUDENTS WHERE age > 18;