-- ==================================================
-- File: right_join.sql
-- Topic: RIGHT JOIN
-- Purpose: Return all records from right table and matching records from left table
-- ==================================================

USE CollegeDB;

SELECT
    Student.StudentID,
    Student.Name,
    Department.DepartmentName
FROM Student
RIGHT JOIN Department
ON Student.DepartmentID = Department.DepartmentID;

-- Departments without students will show NULL
