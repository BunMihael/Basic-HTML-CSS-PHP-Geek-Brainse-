-- create
CREATE TABLE students (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO students (name, age, address) VALUES ('Clark', 39, 'Moscow');
INSERT INTO students (name, age, address) VALUES ('Dave', 25, 'Moscow');
INSERT INTO students (name, age, address) VALUES ('Ava', 30, 'Piter');
INSERT INTO students (name, age, address) VALUES ('Michael', 34, 'Donetzk');
INSERT INTO students (name, age, address) VALUES ('Jone', 31, 'Kursk');
INSERT INTO students (name, age, address) VALUES ('Sergei', 45, 'Kiev');
INSERT INTO students (name, age, address) VALUES ('Stone', 18, 'Moscow');
INSERT INTO students (name, age, address) VALUES ('Jane', 30, 'Piter');


-- fetch 
SELECT name FROM students WHERE address = 'Moscow' or age BETWEEN 18 AND 29;