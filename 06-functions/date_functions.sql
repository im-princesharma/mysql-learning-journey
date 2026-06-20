-- File: date_functions.sql
-- Topic: Date Functions
-- Purpose: Work with date and time values

SELECT CURDATE() AS CurrentDate;

SELECT CURTIME() AS CurrentTime;

SELECT NOW() AS CurrentDateTime;

SELECT DAY('2026-06-21') AS DayValue;

SELECT MONTH('2026-06-21') AS MonthValue;

SELECT YEAR('2026-06-21') AS YearValue;

SELECT DATEDIFF('2026-12-31', '2026-01-01') AS TotalDays;

SELECT DATE_ADD(CURDATE(), INTERVAL 30 DAY) AS FutureDate;
