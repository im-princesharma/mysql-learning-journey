-- ==================================================
-- Title   : Drop Index
-- Purpose : Remove an existing index.
-- Working : Deletes an index and verifies
--           remaining indexes.
-- ==================================================

CREATE INDEX idx_salary
ON Employees(Salary);

SHOW INDEX FROM Employees;

DROP INDEX idx_salary ON Employees;

SHOW INDEX FROM Employees;
