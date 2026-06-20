-- ==================================================
-- File: insert.sql
-- Topic: INSERT Statement
-- Purpose: Add new records into a table
-- ==================================================

-- Select database
USE CollegeDB;

-- Display existing records
SELECT * FROM Student;

---

-- Insert Single Record

---

INSERT INTO Student
(StudentID, Name, Age, City)
VALUES
(1, 'Rahul', 20, 'Delhi');

SELECT * FROM Student;

---

-- Insert Multiple Records

---

INSERT INTO Student
(StudentID, Name, Age, City)
VALUES
(2, 'Amit', 21, 'Mumbai'),
(3, 'Priya', 19, 'Noida'),
(4, 'Neha', 22, 'Pune');

SELECT * FROM Student;

---

-- Real World Example

---

INSERT INTO Student
(StudentID, Name, Age, City)
VALUES
(5, 'Rohan', 23, 'Lucknow');

SELECT * FROM Student;

---

-- Practice Queries

---

-- Add your own student records here

SELECT * FROM Student;
