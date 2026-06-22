\-- ==================================================
-- Title   : Drop View
-- Purpose : Remove an existing SQL View.
-- Working : Demonstrates creation, usage and
--           deletion of a view.
-- ==================================================

CREATE VIEW TemporaryView AS
SELECT
    EmployeeID,
    EmployeeName
FROM Employees;

SELECT * FROM TemporaryView;

DROP VIEW TemporaryView;

SHOW FULL TABLES
WHERE Table_type = 'VIEW';

SHOW TABLES;