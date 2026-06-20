-- File: default.sql
-- Topic: DEFAULT
-- Purpose: Assign default values automatically

USE CollegeDB;

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    City VARCHAR(50) DEFAULT 'Delhi'
);

DESC Student;
