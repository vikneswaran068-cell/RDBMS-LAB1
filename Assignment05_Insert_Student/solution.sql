CREATE TABLE Student (
StudentID INT(5)PRIMARY KEY,
StudentName VARCHAR(20)NOT NULL,
DOB DATE NOT NULL,
Gender VARCHAR(10)NOT NULL,
DepartmentID INT(5)NOT NULL
);
INSERT INTO Student(studentID,StudentName,Gender,DepartmentID)
VALUES
(1001,'Arun','Male',101),
(1002,'Divya','Female',102),
(1003,'Karthick','Male',101);
SELECT*FROM Student;
