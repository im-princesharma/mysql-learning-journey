-- ==================================================
-- File: merge_dml_examples.sql
-- Topic: Combined DML Operations
-- Purpose: Demonstrate INSERT, UPDATE, REPLACE,
--          and DELETE statements in a single workflow
-- ==================================================

USE CollegeDB;

-- Insert record
INSERT INTO Student
VALUES
(20, 'Rohan', 20, 'Delhi');

-- Update record
UPDATE Student
SET Age = 21
WHERE StudentID = 20;

-- Replace existing record
REPLACE INTO Student
VALUES
(20, 'Rohan Sharma', 21, 'Delhi');

-- Delete record
DELETE FROM Student
WHERE StudentID = 20;

-- Display final data
SELECT * FROM Student;
