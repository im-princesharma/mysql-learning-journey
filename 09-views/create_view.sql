-- ==================================================
-- Title   : Create View
-- Purpose : Create a virtual table using VIEW.
-- Working : Displays selected employee details.
-- ==================================================

CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(50),
    Department VARCHAR(30),
    Salary INT
);

INSERT INTO Employees VALUES
(1, 'Rahul', 'IT', 50000),
(2, 'Priya', 'HR', 40000),
(3, 'Amit', 'IT', 55000);

CREATE VIEW EmployeeView AS
SELECT EmployeeID,
       EmployeeName,
       Department
FROM Employees;

SELECT * FROM EmployeeView;
