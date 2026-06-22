-- ==================================================
-- Title   : Subquery Practice Examples
-- Purpose : Demonstrate common subquery patterns.
-- ==================================================

-- Employees above average salary
SELECT *
FROM Employees
WHERE Salary >
(
    SELECT AVG(Salary)
    FROM Employees
);

-- Employee with highest salary
SELECT *
FROM Employees
WHERE Salary =
(
    SELECT MAX(Salary)
    FROM Employees
);

-- Employee with lowest salary
SELECT *
FROM Employees
WHERE Salary =
(
    SELECT MIN(Salary)
    FROM Employees
);
