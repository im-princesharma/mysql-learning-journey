-- ==================================================
-- File: join_practice_examples.sql
-- Topic: Join Practice Examples
-- Purpose: Compare different SQL JOIN operations
-- ==================================================

USE CollegeDB;

-- INNER JOIN
SELECT Student.Name, Department.DepartmentName
FROM Student
INNER JOIN Department
ON Student.DepartmentID = Department.DepartmentID;

-- LEFT JOIN
SELECT Student.Name, Department.DepartmentName
FROM Student
LEFT JOIN Department
ON Student.DepartmentID = Department.DepartmentID;

-- RIGHT JOIN
SELECT Student.Name, Department.DepartmentName
FROM Student
RIGHT JOIN Department
ON Student.DepartmentID = Department.DepartmentID;

-- CROSS JOIN
SELECT Student.Name, Department.DepartmentName
FROM Student
CROSS JOIN Department;
