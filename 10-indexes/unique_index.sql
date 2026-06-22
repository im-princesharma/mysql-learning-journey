-- ==================================================
-- Title   : Unique Index
-- Purpose : Prevent duplicate values.
-- Working : Creates a unique index on Email.
-- ==================================================

CREATE TABLE Users (
    UserID INT PRIMARY KEY,
    UserName VARCHAR(50),
    Email VARCHAR(100)
);

INSERT INTO Users VALUES
(1,'Rahul','rahul@gmail.com'),
(2,'Priya','priya@gmail.com'),
(3,'Amit','amit@gmail.com');

CREATE UNIQUE INDEX idx_unique_email
ON Users(Email);

SHOW INDEX FROM Users;

SELECT *
FROM Users;
