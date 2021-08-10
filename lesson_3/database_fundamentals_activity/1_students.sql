-- create new table:

CREATE TABLE students (
  id integer PRIMARY KEY,
  first_name character NOT NULL,
  middle_name character,
  last_name character NOT NULL,
  age integer NOT NULL,
  location character NOT NULL
);


-- insert 6 records:
-- 1st:
INSERT INTO students(id, first_name, middle_name, last_name, age, location)
VALUES(1, "Juan", "Blank", "Cruz", 18, "Manila")

-- 2nd:
INSERT INTO students(id, first_name, middle_name, last_name, age, location)
VALUES(2, "Anne", "Blank", "Wall", 20, "Manila")

-- 3rd:
INSERT INTO students(id, first_name, middle_name, last_name, age, location)
VALUES(3, "Theresa", "Blank", "Joseph", 21, "Manila")

-- 4th:
INSERT INTO students(id, first_name, middle_name, last_name, age, location)
VALUES(4, "Isaac", "Blank", "Gray", 19, "Laguna")

-- 5th:
INSERT INTO students(id, first_name, middle_name, last_name, age, location)
VALUES(5, "Zack", "Blank", "Matthews", 22, "Marikina")

-- 6th:
INSERT INTO students(id, first_name, middle_name, last_name, age, location)
VALUES(6, "Finn", "Blank", "Lam", 25, "Manila")


-- update first record:
UPDATE students SET first_name = "Ivan" WHERE id = 1;
UPDATE students SET middle_name = "Ingram" WHERE id = 1;
UPDATE students SET last_name = "Howard" WHERE id = 1;
UPDATE students SET age = 25 WHERE id = 1;
UPDATE students SET location = "Bulacan" WHERE id = 1;


-- delete last record:
DELETE from students where id = 6;