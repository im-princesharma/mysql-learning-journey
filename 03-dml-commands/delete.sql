-- ==================================================
-- File: delete.sql
-- Topic: DELETE Statement
-- Purpose: Remove records from a table
-- ==================================================

USE CollegeDB;

-- Display records before deletion
SELECT * FROM Student;

-- Delete record
DELETE FROM Student
WHERE Student_ID=4;

-- Display records after deletion
SELECT * FROM Student;

