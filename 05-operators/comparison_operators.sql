-- File: comparison_operators.sql
-- Topic: Comparison Operators
-- Purpose: Compare values and filter records

USE CollegeDB;

SELECT * FROM Student
WHERE Age = 20;

SELECT * FROM Student
WHERE Age > 20;

SELECT * FROM Student
WHERE Age < 20;

SELECT * FROM Student
WHERE Age >= 18;

SELECT * FROM Student
WHERE Age <= 25;

SELECT * FROM Student
WHERE Age <> 20;

SELECT * FROM Student
WHERE City = 'Delhi';

SELECT * FROM Student
WHERE Name = 'Rahul';

SELECT * FROM Student
WHERE StudentID > 5;

SELECT * FROM Student
WHERE StudentID < 10;
