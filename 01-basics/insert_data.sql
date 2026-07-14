-- ==================================================
-- File: insert_data.sql  
-- Topic: Insert Records      
-- Purpose: Learn how to add data into tables   
-- ==================================================      
     
-- Select database    
USE CollegeDB;  
     
-- Insert first student 
INSERT INTO Student 
VALUES (1,'Prince',19,'Delhi');

-- Insert second student
INSERT INTO Student
VALUES (2,'Rahul',20,'Noida');

-- Insert third student
INSERT INTO Student
VALUES (3,'Aman',18,'Ghaziabad');

-- Insert fourth student
INSERT INTO Student
VALUES (4,'Karan',21,'Meerut');

-- Display inserted records
SELECT * FROM Student;
