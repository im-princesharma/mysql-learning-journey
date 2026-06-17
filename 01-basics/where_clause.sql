-- ==================================================
-- File: where_clause.sql
-- Topic: WHERE Clause
-- Purpose: Filter records using conditions
-- ==================================================

-- Select database
USE CollegeDB;

-- Students older than 18
SELECT *
FROM Student
WHERE Age > 18;

-- Students from Delhi
SELECT *
FROM Student
WHERE City = 'Delhi';

-- Student with ID 1
SELECT *
FROM Student
WHERE Student_ID = 1;

-- Students whose age is 20
SELECT *
FROM Student
WHERE Age = 20;
