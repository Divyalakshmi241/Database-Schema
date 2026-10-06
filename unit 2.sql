CREATE TABLE Department(
    DeptID INT,
    DeptName VARCHAR(30)
);

CREATE TABLE Student(
    StudentID INT,
    Name VARCHAR(20),
    DeptID INT
);

INSERT INTO Department VALUES
(10,'Computer Science'),(20,'Electronics');

INSERT INTO Student VALUES
(101,'Anil',10),(102,'Sneha',20);

SELECT s.StudentID, s.Name, d.DeptName AS Major
FROM Student s JOIN Department d
ON s.DeptID = d.DeptID;