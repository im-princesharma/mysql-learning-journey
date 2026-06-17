-- ==================================================
-- File: insert.sql
-- Topic: INSERT Statement
-- Purpose: Add records into a table
-- ==================================================

USE CollegeDB;

-- Insert single record
INSERT INTO Student
VALUES (1,'Prince',19,'Delhi');

-- Insert multiple records
INSERT INTO Student
VALUES
(2,'Rahul',20,'Noida'),
(3,'Aman',18,'Ghaziabad'),
(4,'Karan',21,'Meerut');

-- Display records
SELECT * FROM Student;
