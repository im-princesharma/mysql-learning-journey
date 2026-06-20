-- File: foreign_key.sql
-- Topic: FOREIGN KEY
-- Purpose: Create relationships between tables

USE CollegeDB;

CREATE TABLE Department (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(50)
);

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    DepartmentID INT,
    FOREIGN KEY (DepartmentID)
    REFERENCES Department(DepartmentID)
);

DESC Student;
