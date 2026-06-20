-- File: aggregate_functions.sql
-- Topic: Aggregate Functions
-- Purpose: Perform calculations on multiple records

USE CollegeDB;

-- Count total students
SELECT COUNT(*) AS TotalStudents
FROM Student;

-- Sum of ages
SELECT SUM(Age) AS TotalAge
FROM Student;

-- Average age
SELECT AVG(Age) AS AverageAge
FROM Student;

-- Minimum age
SELECT MIN(Age) AS YoungestStudent
FROM Student;

-- Maximum age
SELECT MAX(Age) AS OldestStudent
FROM Student;

-- Count students from Delhi
SELECT COUNT(*) AS DelhiStudents
FROM Student
WHERE City = 'Delhi';
