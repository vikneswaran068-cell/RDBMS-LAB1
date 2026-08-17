CREATE DATABASE StudentDB;
USE StudentDB;

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(50),
    DepartmentID INT
);

INSERT INTO Student (StudentID, StudentName, DepartmentID)
VALUES
(1001, 'Arun', 101),
(1002, 'Priya', 102),
(1003, 'Karthik', 101),
(1004, 'Rahul', 104);

SELECT * FROM Student;

UPDATE Student
SET DepartmentID = 103
WHERE StudentName = 'Karthik'
  AND DepartmentID = 101;

DELETE FROM Student
WHERE StudentID = 1002;


SELECT * FROM Student;
