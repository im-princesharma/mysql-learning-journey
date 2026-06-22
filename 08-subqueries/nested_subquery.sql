-- ==================================================
-- Title   : Nested Subquery
-- Purpose : Demonstrate subqueries inside
--           another subquery.
-- Working : Retrieves employees earning the
--           highest salary.
-- ==================================================

SELECT EmployeeID,
       EmployeeName,
       Salary
FROM Employees
WHERE Salary =
(
    SELECT MAX(Salary)
    FROM Employees
    WHERE Salary =
    (
        SELECT MAX(Salary)
        FROM Employees
    )
);
