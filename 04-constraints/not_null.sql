-- File: not_null.sql
-- Topic: NOT NULL
-- Purpose: Prevent NULL values

USE CollegeDB;

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    Age INT,
    City VARCHAR(50)
);

DESC Student;
