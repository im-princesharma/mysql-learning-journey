-- ==================================================
-- Title   : View Practice Examples
-- Purpose : Practical examples of SQL Views.
-- Working : Demonstrates reporting, filtering,
--           sorting and aggregation through views.
-- ==================================================

CREATE VIEW HighSalaryEmployees AS
SELECT
    EmployeeID,
    EmployeeName,
    Department,
    Salary
FROM Employees
WHERE Salary > 50000;

SELECT * FROM HighSalaryEmployees;

CREATE VIEW FinanceEmployees AS
SELECT
    EmployeeID,
    EmployeeName,
    Salary
FROM Employees
WHERE Department = 'Finance';

SELECT * FROM FinanceEmployees;

CREATE VIEW EmployeeSalaryReport AS
SELECT
    EmployeeName,
    Department,
    Salary
FROM Employees;

SELECT *
FROM EmployeeSalaryReport
ORDER BY Salary DESC;

SELECT
    Department,
    COUNT(*) AS EmployeeCount
FROM Employees
GROUP BY Department;

SELECT
    AVG(Salary) AS AverageSalary
FROM Employees;

SELECT *
FROM HighSalaryEmployees
WHERE Department = 'IT';
