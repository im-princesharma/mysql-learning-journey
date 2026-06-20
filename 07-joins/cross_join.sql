-- ==================================================
-- File: cross_join.sql
-- Topic: CROSS JOIN
-- Purpose: Generate all possible combinations of rows
-- ==================================================

USE CollegeDB;

SELECT
    Student.Name,
    Department.DepartmentName
FROM Student
CROSS JOIN Department;

-- Total Rows =
-- Number of Students × Number of Departments
