-- ==================================================
-- File: select_query.sql
-- Topic: SELECT Statement
-- Purpose: Retrieve data from a table
-- ==================================================

-- Select database
USE CollegeDB;

-- Display all records
SELECT * FROM Student;

-- Display specific columns
SELECT Name, City
FROM Student;

-- Display students older than 18
SELECT *
FROM Student
WHERE Age > 18;

-- Display students from Delhi
SELECT *
FROM Student
WHERE City = 'Delhi';

-- Sort by Name
SELECT *
FROM Student
ORDER BY Name ASC;

-- Sort by Age
SELECT *
FROM Student
ORDER BY Age DESC;

-- Count total students
SELECT COUNT(*) AS Total_Students
FROM Student;
