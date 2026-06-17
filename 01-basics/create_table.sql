-- ==================================================
-- File: create_table.sql
-- Topic: Table Creation
-- Purpose: Learn how to create tables
-- ==================================================

-- Select database
USE CollegeDB;

-- Create Student table
CREATE TABLE Student (
    Student_ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    City VARCHAR(50)
);

-- Create Course table
CREATE TABLE Course (
    Course_ID INT PRIMARY KEY,
    Course_Name VARCHAR(50)
);

-- Show all tables
SHOW TABLES;

-- Display structure of Student table
DESC Student;

-- Display structure of Course table
DESC Course;
