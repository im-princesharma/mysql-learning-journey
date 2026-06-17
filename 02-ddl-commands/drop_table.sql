-- ==================================================
-- File: drop_table.sql
-- Topic: DROP TABLE
-- Purpose: Permanently delete a table
-- ==================================================

-- Select database
USE CollegeDB;

-- Display available tables
SHOW TABLES;

-- Delete Course table
DROP TABLE Course;

-- Display remaining tables
SHOW TABLES;

-- Note:
-- Dropped table cannot be recovered without backup

