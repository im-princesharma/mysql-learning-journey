-- ==================================================
-- File: alter_table.sql 
-- Topic: ALTER TABLE   
-- Purpose: Modify an existing table structure 
-- ==================================================  

-- Select database
USE CollegeDB;

-- Display table structure before modification
DESC Student;

-- Add Email column
ALTER TABLE Student
ADD Email VARCHAR(100);

-- Add Phone column
ALTER TABLE Student
ADD Phone VARCHAR(15);

-- Display updated structure
DESC Student;

-- Modify Name column size
ALTER TABLE Student
MODIFY Name VARCHAR(100);

-- Display structure again
DESC Student;

-- Remove Phone column
ALTER TABLE Student
DROP COLUMN Phone;

-- Final structure
DESC Student;
