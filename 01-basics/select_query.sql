-- Use database
USE CollegeDB;

-- Display all records
SELECT * FROM Student;

-- Display specific columns
SELECT Name, City FROM Student;

-- Apply WHERE condition
SELECT * FROM Student
WHERE Age > 18;

-- Sort records
SELECT * FROM Student
ORDER BY Name;

-- Count records
SELECT COUNT(*) AS Total_Students
FROM Student;