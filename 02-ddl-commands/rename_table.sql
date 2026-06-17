-- ==================================================
-- File: rename_table.sql
-- Topic: RENAME TABLE
-- Purpose: Change table names
-- ==================================================

-- Select database
USE CollegeDB;

-- Display tables before rename
SHOW TABLES;

-- Rename Student table
RENAME TABLE Student TO Students;

-- Display tables after rename
SHOW TABLES;

-- Rename back to original name
RENAME TABLE Students TO Student;

-- Display tables again
SHOW TABLES;

