-- ==================================================
-- Title   : Correlated Subquery
-- Purpose : Compare rows using outer query values.
-- Working : Finds employees earning more than the
--           average salary of their comparison set.
-- ==================================================

SELECT EmployeeID,
       EmployeeName,
       Salary
FROM Employees E1
WHERE Salary >
(
    SELECT AVG(Salary)
    FROM Employees E2
    WHERE E1.EmployeeID <> E2.EmployeeID
);
