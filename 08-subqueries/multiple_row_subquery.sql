-- ==================================================
-- Title   : Multiple Row Subquery
-- Purpose : Use subqueries returning multiple rows.
-- Working : Finds employees belonging to selected
--           departments using IN operator.
-- ==================================================

CREATE TABLE Departments (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(50)
);

INSERT INTO Departments VALUES
(1, 'IT'),
(2, 'HR');

SELECT *
FROM Employees
WHERE EmployeeID IN
(
    SELECT EmployeeID
    FROM Employees
    WHERE Salary >= 35000
);
