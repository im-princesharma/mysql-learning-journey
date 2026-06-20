-- File: check_constraint.sql
-- Topic: CHECK Constraint
-- Purpose: Validate inserted data

USE CollegeDB;

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT CHECK (Age >= 18)
);

DESC Student;
