-- ==================================================
-- Title   : Composite Index
-- Purpose : Improve searches on multiple columns.
-- Working : Creates an index using Department
--           and Salary together.
-- ==================================================

CREATE TABLE Staff (
    EmployeeID INT PRIMARY KEY,
    EmployeeName VARCHAR(50),
    Department VARCHAR(30),
    Salary DECIMAL(10,2)
);

INSERT INTO Staff VALUES
(1,'Rahul','IT',50000),
(2,'Priya','HR',45000),
(3,'Amit','IT',60000),
(4,'Neha','Finance',55000),
(5,'Karan','IT',70000);

CREATE INDEX idx_department_salary
ON Staff(Department, Salary);

SHOW INDEX FROM Staff;

SELECT *
FROM Staff
WHERE Department = 'IT'
AND Salary > 55000;
