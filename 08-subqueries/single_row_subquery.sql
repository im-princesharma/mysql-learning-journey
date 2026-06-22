-- ==================================================
-- Title   : Single Row Subquery
-- Purpose : Retrieve records using a subquery
--           that returns a single value.
-- Working : Finds employees earning more than
--           the average salary.
-- ==================================================

CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(50),
    Salary INT
);

INSERT INTO Employees VALUES
(1, 'Rahul', 30000),
(2, 'Priya', 45000),
(3, 'Amit', 50000),
(4, 'Neha', 35000);

SELECT EmployeeID,
       EmployeeName,
       Salary
FROM Employees
WHERE Salary >
(
    SELECT AVG(Salary)
    FROM Employees
);
