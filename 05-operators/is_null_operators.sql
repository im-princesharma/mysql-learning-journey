-- File: is_null_operators.sql
-- Topic: IS NULL and IS NOT NULL
-- Purpose: Handle missing values in tables

USE CollegeDB;

-- Display all records
SELECT * FROM Student;

-- Students with missing city
SELECT *
FROM Student
WHERE City IS NULL;

-- Students with city available
SELECT *
FROM Student
WHERE City IS NOT NULL;

-- Students with missing age
SELECT *
FROM Student
WHERE Age IS NULL;

-- Students with age available
SELECT *
FROM Student
WHERE Age IS NOT NULL;

-- Multiple conditions
SELECT *
FROM Student
WHERE City IS NOT NULL
AND Age IS NOT NULL;

-- Students without city information
SELECT *
FROM Student
WHERE City IS NULL
OR City = '';

-- Count students with city information
SELECT COUNT(*)
FROM Student
WHERE City IS NOT NULL;
