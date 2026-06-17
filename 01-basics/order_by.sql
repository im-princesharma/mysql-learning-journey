-- ==================================================
-- File: order_by.sql
-- Topic: ORDER BY Clause
-- Purpose: Sort records in ascending or descending order
-- ==================================================

-- Select database
USE CollegeDB;

-- Sort by Name (Ascending)
SELECT *
FROM Student
ORDER BY Name ASC;

-- Sort by Name (Descending)
SELECT *
FROM Student
ORDER BY Name DESC;

-- Sort by Age (Ascending)
SELECT *
FROM Student
ORDER BY Age ASC;

-- Sort by Age (Descending)
SELECT *
FROM Student
ORDER BY Age DESC;
