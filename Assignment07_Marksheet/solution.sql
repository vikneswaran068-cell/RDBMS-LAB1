-CREATE DATABASE CollegeDB;
USE CollegeDB;

CREATE TABLE Marksheet (
    RollNo INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(20),
    Marks INT
);

-- Insert sample values
INSERT INTO Marksheet (RollNo, Name, Department, Marks)
VALUES
(1, 'Arun', 'CSE', 85),
(2, 'Divya', 'IT', 78),
(3, 'Karthik', 'CSE', 92),
(4, 'Nisha', 'ECE', 67),
(5, 'Rahul', 'IT', 88);

-- Display students whose marks are greater than 80
-- Sort the result in descending order of marks
SELECT RollNo, Name, Department, Marks
FROM Marksheet
WHERE Marks > 80
ORDER BY Marks DESC;- Create Marksheet table

-- Insert sample records

-- Display students with Marks > 80

-- Sort by Marks DESC
