-- ==================================================
-- File: self_join.sql
-- Topic: SELF JOIN
-- Purpose: Join a table with itself to represent hierarchical relationships
-- ==================================================

USE CollegeDB;

CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(50),
    ManagerID INT
);

INSERT INTO Employee VALUES
(1, 'Rohit', NULL),
(2, 'Amit', 1),
(3, 'Priya', 1),
(4, 'Neha', 2);

SELECT
    E.EmployeeName AS Employee,
    M.EmployeeName AS Manager
FROM Employee E
LEFT JOIN Employee M
ON E.ManagerID = M.EmployeeID;
