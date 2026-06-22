-- ==================================================
-- Title   : Index Practice Examples
-- Purpose : Demonstrate practical index usage.
-- Working : Uses indexes for searching,
--           sorting and filtering operations.
-- ==================================================

CREATE INDEX idx_department
ON Employees(Department);

CREATE INDEX idx_salary
ON Employees(Salary);

SHOW INDEX FROM Employees;

SELECT *
FROM Employees
WHERE Department = 'IT';

SELECT *
FROM Employees
WHERE Salary > 50000;

SELECT *
FROM Employees
ORDER BY Salary DESC;

SELECT Department,
       COUNT(*) AS EmployeeCount
FROM Employees
GROUP BY Department;

SELECT AVG(Salary) AS AverageSalary
FROM Employees;

SELECT MAX(Salary) AS HighestSalary
FROM Employees;

SELECT MIN(Salary) AS LowestSalary
FROM Employees;
