-- ==================================================
-- Title   : Create Index
-- Purpose : Improve query performance.
-- Working : Creates an index on EmployeeName
--           for faster searching.
-- ==================================================

CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(50),
    Department VARCHAR(30),
    Salary DECIMAL(10,2)
);

INSERT INTO Employees VALUES
(1,'Rahul','IT',50000),
(2,'Priya','HR',45000),
(3,'Amit','IT',60000),
(4,'Neha','Finance',55000),
(5,'Karan','Marketing',40000);

CREATE INDEX idx_employee_name
ON Employees(EmployeeName);

SHOW INDEX FROM Employees;

SELECT *
FROM Employees
WHERE EmployeeName = 'Rahul';
