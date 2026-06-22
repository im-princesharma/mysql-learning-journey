-- ==================================================
-- Title   : Update View
-- Purpose : Modify data through a view.
-- Working : Updates employee information using
--           the view instead of the base table.
-- ==================================================

CREATE VIEW EmployeeBasicInfo AS
SELECT
    EmployeeID,
    EmployeeName,
    Department
FROM Employees;

SELECT * FROM EmployeeBasicInfo;

UPDATE EmployeeBasicInfo
SET Department = 'Administration'
WHERE EmployeeID = 1;

SELECT * FROM EmployeeBasicInfo;

SELECT * FROM Employees;

UPDATE EmployeeBasicInfo
SET Department = 'HR'
WHERE EmployeeID = 3;

SELECT * FROM Employees;