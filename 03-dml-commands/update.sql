-- ==================================================
-- File: update.sql
-- Topic: UPDATE Statement
-- Purpose: Modify existing records
-- ==================================================

USE CollegeDB;

-- Update city
UPDATE Student
SET City='Delhi NCR'
WHERE Student_ID=1;

-- Update age
UPDATE Student
SET Age=22
WHERE Student_ID=2;

-- Display updated records
SELECT * FROM Student;

