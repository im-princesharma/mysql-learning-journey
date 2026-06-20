-- File: merge_dml_examples.sql
-- Topic: Combined DML Operations

USE CollegeDB;

-- Insert record
INSERT INTO Student
VALUES (10, 'Arjun', 20, 'Delhi');

-- Update record
UPDATE Student
SET Age = 21
WHERE StudentID = 10;

-- Replace record
REPLACE INTO Student
VALUES (10, 'Arjun Sharma', 21, 'Delhi');

-- Delete record
DELETE FROM Student
WHERE StudentID = 10;

SELECT * FROM Student;
