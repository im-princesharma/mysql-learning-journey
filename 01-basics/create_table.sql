-- Use database
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

-- Show tables
SHOW TABLES;

-- Display table structure
DESC Student;