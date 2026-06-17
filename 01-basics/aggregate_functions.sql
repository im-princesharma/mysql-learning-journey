-- ==================================================
-- File: aggregate_functions.sql
-- Topic: Aggregate Functions
-- Purpose: Perform calculations on records
-- ==================================================

-- Select database
USE CollegeDB;

-- Count total students
SELECT COUNT(*) AS Total_Students
FROM Student;

-- Maximum age
SELECT MAX(Age) AS Maximum_Age
FROM Student;

-- Minimum age
SELECT MIN(Age) AS Minimum_Age
FROM Student;

-- Average age
SELECT AVG(Age) AS Average_Age
FROM Student;

-- Sum of ages
SELECT SUM(Age) AS Total_Age
FROM Student;
