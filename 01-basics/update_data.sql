-- ==================================================
-- File: update_data.sql
-- Topic: UPDATE Statement
-- Purpose: Modify existing records in a table
-- ==================================================

-- Select database
USE CollegeDB;

-- Display current records
SELECT * FROM Student;

-- Update city of Student_ID 1
UPDATE Student
SET City = 'Delhi NCR'
WHERE Student_ID = 1;

-- Update age of Student_ID 2
UPDATE Student
SET Age = 21
WHERE Student_ID = 2;

-- Display updated records
SELECT * FROM Student;
