-- ==================================================
-- Title   : Create View
-- Purpose : Create and use a database view.
-- Working : A view is created from employee data
--           and queried like a virtual table.
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

CREATE VIEW EmployeeSummary AS
SELECT
    EmployeeID,
    EmployeeName,
    Department
FROM Employees;

SELECT * FROM EmployeeSummary;

SELECT EmployeeName, Department
FROM EmployeeSummary;

SELECT *
FROM EmployeeSummary
ORDER BY EmployeeName;