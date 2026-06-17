-- ==================================================
-- File: replace.sql
-- Topic: REPLACE Statement
-- Purpose: Insert or replace existing records
-- ==================================================

USE CollegeDB;

-- Replace record
REPLACE INTO Student
VALUES (1,'Prince',20,'Delhi');

-- Display records
SELECT * FROM Student;
