-- File: conversion_functions.sql
-- Topic: Conversion Functions
-- Purpose: Convert data from one type to another

SELECT CAST('123' AS SIGNED) AS NumberValue;

SELECT CAST(45.67 AS CHAR) AS TextValue;

SELECT CONVERT('2026-06-21', DATE) AS DateValue;

SELECT CAST('1500' AS UNSIGNED) + 500 AS TotalAmount;
