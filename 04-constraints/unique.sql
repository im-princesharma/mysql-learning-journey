-- File: unique.sql
-- Topic: UNIQUE
-- Purpose: Prevent duplicate values

USE CollegeDB;

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Email VARCHAR(100) UNIQUE,
    Name VARCHAR(50)
);

DESC Student;
