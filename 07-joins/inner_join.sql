-- ==================================================
-- File: inner_join.sql
-- Topic: INNER JOIN
-- Purpose: Display only matching records from both tables
-- ==================================================

USE CollegeDB;

CREATE TABLE Department (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(50)
);

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    DepartmentID INT
);

INSERT INTO Department VALUES
(1, 'Computer Science'),
(2, 'Artificial Intelligence'),
(3, 'Management');

INSERT INTO Student VALUES
(101, 'Rahul', 1),
(102, 'Priya', 2),
(103, 'Amit', 1),
(104, 'Neha', 4);

SELECT
    Student.StudentID,
    Student.Name,
    Department.DepartmentName
FROM Student
INNER JOIN Department
ON Student.DepartmentID = Department.DepartmentID;
