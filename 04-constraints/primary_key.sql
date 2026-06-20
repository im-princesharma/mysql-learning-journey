-- File: primary_key.sql
-- Topic: PRIMARY KEY
-- Purpose: Uniquely identify each record

USE CollegeDB;

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    City VARCHAR(50)
);

DESC Student;
