-- File: between_in_like.sql
-- Topic: BETWEEN IN LIKE
-- Purpose: Advanced filtering techniques

USE CollegeDB;

-- BETWEEN
SELECT * FROM Student
WHERE Age BETWEEN 18 AND 22;

SELECT * FROM Student
WHERE StudentID BETWEEN 1 AND 10;

-- IN
SELECT * FROM Student
WHERE City IN ('Delhi', 'Mumbai');

SELECT * FROM Student
WHERE Age IN (18, 20, 22);

-- LIKE
SELECT * FROM Student
WHERE Name LIKE 'R%';

SELECT * FROM Student
WHERE Name LIKE '%a';

SELECT * FROM Student
WHERE Name LIKE '%h%';

SELECT * FROM Student
WHERE Name LIKE '_a%';

SELECT * FROM Student
WHERE City LIKE 'D%';
