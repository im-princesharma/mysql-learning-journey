-- File: string_functions.sql
-- Topic: String Functions
-- Purpose: Manipulate text values

USE CollegeDB;

SELECT UPPER('prince sharma') AS UpperCaseName;

SELECT LOWER('PRINCE SHARMA') AS LowerCaseName;

SELECT LENGTH('Prince Sharma') AS NameLength;

SELECT CONCAT('Prince', ' ', 'Sharma') AS FullName;

SELECT SUBSTRING('Prince Sharma', 1, 6) AS FirstName;

SELECT REPLACE('I Love SQL', 'SQL', 'MySQL') AS UpdatedText;

SELECT TRIM('   Hello SQL   ') AS TrimmedText;
