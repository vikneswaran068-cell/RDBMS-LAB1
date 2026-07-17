USE College;
CREATE TABLE Course(
CourseID INT PRIMARY KEY,
Coursename VARCHAR(100),
Credits INT,
DepartmentID INT
);
INSERT INTO Course (CourseID,coursename,credits,DepartmentID)
VALUES(101,"Database Management System",4,1),
(102,"Operating System",3,2),
(103,"computer Networks",4,3);
DESCRIBE Course;
