-- display the count of all `students`:
SELECT COUNT(id) FROM students;

-- select all students with `location` is `Manila`:
SELECT * from students GROUP BY id HAVING location == "Manila";

-- display the average `age` of all `students`:
SELECT AVG(age) from students;

-- display all `students` by `age` descending order:
SELECT * from students ORDER BY age DESC;