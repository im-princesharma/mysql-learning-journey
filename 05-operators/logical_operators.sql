-- File: logical_operators.sql
-- Topic: Logical Operators
-- Purpose: Combine multiple conditions

USE CollegeDB;

-- AND
SELECT * FROM Student
WHERE Age > 18
AND City = 'Delhi';

-- OR
SELECT * FROM Student
WHERE City = 'Delhi'
OR City = 'Mumbai';

-- NOT
SELECT * FROM Student
WHERE NOT City = 'Delhi';

-- Multiple conditions
SELECT * FROM Student
WHERE Age > 18
AND Age < 25;

SELECT * FROM Student
WHERE City = 'Delhi'
AND Age > 20;

SELECT * FROM Student
WHERE City = 'Mumbai'
OR Age > 22;

SELECT * FROM Student
WHERE NOT Age = 20;

SELECT * FROM Student
WHERE NOT City = 'Noida';
