-- File: is_null_operators.sql
-- Topic: NULL Operators
-- Purpose: Handle missing values

USE CollegeDB;

SELECT *
FROM Student
WHERE City IS NULL;

SELECT *
FROM Student
WHERE City IS NOT NULL;

SELECT *
FROM Student
WHERE Age IS NULL;

SELECT *
FROM Student
WHERE Age IS NOT NULL;
