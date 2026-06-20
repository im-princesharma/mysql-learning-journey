-- ==================================================
-- File: left_join.sql
-- Topic: LEFT JOIN
-- Purpose: Return all records from left table and matching records from right table
-- ==================================================

USE CollegeDB;

SELECT
    Student.StudentID,
    Student.Name,
    Department.DepartmentName
FROM Student
LEFT JOIN Department
ON Student.DepartmentID = Department.DepartmentID;

-- Students without departments will show NULL
