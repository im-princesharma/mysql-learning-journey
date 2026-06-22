-- ==================================================
-- Title   : View With Condition
-- Purpose : Create filtered views.
-- Working : Displays only employees from the
--           IT department.
-- ==================================================

CREATE VIEW ITEmployees AS
SELECT
    EmployeeID,
    EmployeeName,
    Salary
FROM Employees
WHERE Department = 'IT';

SELECT * FROM ITEmployees;

SELECT EmployeeName,
       Salary
FROM ITEmployees;

SELECT *
FROM ITEmployees
WHERE Salary > 55000;

SELECT COUNT(*) AS TotalITEmployees
FROM ITEmployees;
