-- create new table:
CREATE TABLE classrooms (
  id integer PRIMARY KEY,
  student_id integer,
  section character NOT NULL,
  CONSTRAINT FK_student FOREIGN KEY (student_id) REFERENCES classrooms(ID)
);

-- combine the two tables using inner join:
SELECT * FROM students s INNER JOIN classrooms c ON s.id = c.student_id;

-- combine the two tables using left join:
SELECT * FROM students s LEFT JOIN classrooms c ON s.id = c.student_id;

-- combine the two tables using right join:
SELECT * FROM students s RIGHT JOIN classrooms c ON s.id = c.student_id;

-- combine the two tables using full join:
SELECT * FROM students s FULL JOIN classrooms c ON s.id = c.student_id;