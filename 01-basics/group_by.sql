-- ==================================================
-- File: group_by.sql
-- Topic: GROUP BY Clause
-- Purpose: Group records having common values
-- ==================================================

-- Select database
USE CollegeDB;

-- Count students by city
SELECT City,
COUNT(*) AS Total_Students
FROM Student
GROUP BY City;

-- Count students by age
SELECT Age,
COUNT(*) AS Total_Students
FROM Student
GROUP BY Age;

-- Display grouped result in ascending order
SELECT City,
COUNT(*) AS Total_Students
FROM Student
GROUP BY City
ORDER BY City;

