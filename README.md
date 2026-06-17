# 🗄️ Database Management System (SQL & MySQL)

A structured collection of SQL and MySQL programs created while learning Database Management Systems (DBMS).

This repository contains practical SQL examples, DBMS concepts, college lab programs, and hands-on database exercises ranging from beginner to advanced levels.

---

# 🎯 Repository Objectives

* Learn SQL through practical programs
* Understand core DBMS concepts
* Practice database design and querying
* Build a strong academic and GitHub portfolio
* Prepare for internships and placements
* Develop problem-solving skills using databases

---

# 📚 Topics Covered

## DBMS Concepts

* Database Fundamentals
* Data vs Information
* Characteristics of DBMS
* Advantages of DBMS
* DBMS vs File System
* Database Users
* Database Architecture
* Types of Databases
* Data Models
* Entity Relationship (ER) Model

## SQL Fundamentals

* SQL Introduction
* SQL Syntax
* SQL Data Types
* SQL Operators
* SQL Clauses
* Comments in SQL

## DDL Commands (Data Definition Language)

* CREATE DATABASE
* CREATE TABLE
* ALTER TABLE
* DROP TABLE
* TRUNCATE TABLE
* RENAME TABLE

## DML Commands (Data Manipulation Language)

* INSERT
* UPDATE
* DELETE

## DQL Commands (Data Query Language)

* SELECT
* WHERE
* ORDER BY
* GROUP BY
* HAVING
* DISTINCT

## Constraints

* PRIMARY KEY
* FOREIGN KEY
* UNIQUE
* NOT NULL
* CHECK
* DEFAULT

## SQL Functions

### Aggregate Functions

* COUNT()
* SUM()
* AVG()
* MAX()
* MIN()

### String Functions

* UPPER()
* LOWER()
* LENGTH()
* CONCAT()

### Numeric Functions

* ROUND()
* ABS()

## Joins

* INNER JOIN
* LEFT JOIN
* RIGHT JOIN
* FULL JOIN
* SELF JOIN
* CROSS JOIN

## Advanced SQL

* Subqueries
* Nested Queries
* Views
* Indexes
* Normalization
* Transactions
* Stored Procedures
* Triggers

---

# 📂 Repository Structure

database-management-sql

├── 01-basics

├── 02-ddl-commands

├── 03-dml-commands

├── 04-dql-queries

├── 05-constraints

├── 06-functions

├── 07-joins

├── 08-subqueries

├── 09-views

├── 10-indexes

├── 11-normalization

├── 12-transactions

├── 13-stored-procedures

├── 14-triggers

├── 15-college-lab-programs

├── README.md

├── LICENSE

└── .gitignore

---

# 💻 Technologies Used

* SQL
* MySQL
* Oracle Database
* SQL Developer
* VS Code
* Git
* GitHub

---

# 📝 Sample SQL Program

```sql
-- Create Database
CREATE DATABASE CollegeDB;

-- Use Database
USE CollegeDB;

-- Create Student Table
CREATE TABLE Student (
    Student_ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    City VARCHAR(50)
);

-- Insert Records
INSERT INTO Student
VALUES (1, 'Prince', 19, 'Delhi');

-- Display Records
SELECT * FROM Student;
```

---

# 🚀 Learning Roadmap

### Beginner Level

* Create Database
* Create Table
* Insert Records
* Update Records
* Delete Records
* Select Queries
* Constraints

### Intermediate Level

* Functions
* Joins
* Subqueries
* Views
* Indexes

### Advanced Level

* Normalization
* Transactions
* Stored Procedures
* Triggers
* Database Design

---

# 📈 Future Projects

* Student Management System
* Library Management System
* Employee Management System
* Hospital Management System
* Inventory Management System
* Banking Database System
* Online Shopping Database

---

# 🌟 Repository Goal

This repository documents my journey of learning SQL and Database Management Systems through practical implementation, academic exercises, and real-world database projects.

The repository will continue to grow as I learn advanced database concepts and build larger projects throughout my BCA program.

---

# 📜 License

This project is licensed under the MIT License.

