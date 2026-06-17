-- ==================================================
-- File: truncate_table.sql
-- Topic: TRUNCATE TABLE
-- Purpose: Remove all records from a table
-- ==================================================

-- Select database
USE CollegeDB;

-- Display records before truncate
SELECT * FROM Student;

-- Remove all records
TRUNCATE TABLE Student;

-- Display records after truncate
SELECT * FROM Student;

-- Note:
-- Table structure remains unchanged
