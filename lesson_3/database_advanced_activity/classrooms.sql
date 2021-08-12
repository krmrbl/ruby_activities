-- create new table:
CREATE TABLE classrooms (
  id integer PRIMARY KEY,
  student_id integer,
  section character NOT NULL,
  CONSTRAINT FK_student FOREIGN KEY (student_id) REFERENCES classrooms(id)
);


-- insert values to table:
INSERT INTO classrooms(id, student_id, section)
VALUES(1, 1, 'A')

INSERT INTO classrooms(id, student_id, section)
VALUES(2, 2, 'A')

INSERT INTO classrooms(id, student_id, section)
VALUES(3, 3, 'B')

INSERT INTO classrooms(id, student_id, section)
VALUES(4, 4, 'C')

INSERT INTO classrooms(id, student_id, section)
VALUES(5, 5, 'B')

INSERT INTO classrooms(id, student_id, section)
VALUES(6, 6, 'A')

INSERT INTO classrooms(id, student_id, section)
VALUES(7, 7, 'C')

INSERT INTO classrooms(id, student_id, section)
VALUES(8, 8, 'B')

INSERT INTO classrooms(id, student_id, section)
VALUES(9, 9, 'B')

INSERT INTO classrooms(id, student_id, section)
VALUES(10, 10, 'C')

-- combine the two tables using inner join:
SELECT * FROM students s INNER JOIN classrooms c ON s.id = c.student_id;

-- combine the two tables using left join:
SELECT * FROM students s LEFT JOIN classrooms c ON s.id = c.student_id;

-- combine the two tables using right join:
SELECT * FROM students s RIGHT JOIN classrooms c ON s.id = c.student_id;

-- combine the two tables using full join:
SELECT * FROM students s FULL JOIN classrooms c ON s.id = c.student_id;