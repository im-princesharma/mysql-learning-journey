-- ==================================================
-- Title   : View With Condition
-- Purpose : Create filtered views.
-- Working : Displays only IT department employees.
-- ==================================================

CREATE VIEW ITEmployees AS
SELECT EmployeeID,
       EmployeeName,
       Salary
FROM Employees
WHERE Department = 'IT';

SELECT * FROM ITEmployees;
