-- ==================================================
-- File: delete_data.sql
-- Topic: DELETE Statement
-- Purpose: Remove records from a table
-- ==================================================

-- Select database
USE CollegeDB;

-- Display records before deletion
SELECT * FROM Student;

-- Delete student with ID 4
DELETE FROM Student
WHERE Student_ID = 4;

-- Display remaining records
SELECT * FROM Student;

