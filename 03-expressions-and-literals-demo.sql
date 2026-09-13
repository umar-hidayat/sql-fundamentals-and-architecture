/*
    File: 03-expressions-and-literals-demo.sql
    Description: Demonstrating SQL Expressions (Calulated columns & Filter Logic)
*/

-- 1. Expression Arithmetic: Kalkulasi 10% raise (Tampilan sementara/virtual)
SELECT
    first_name,
    salary AS current_salary,
    salary * 1.10 AS projected_salary -- Arithmetic expression
FROM employees;

-- 2. Expression Logical: Filtering berdasarkan Date Literal & Keyword WHERE
SELECT
    employee_id,
    first_name,
    hire_date,
FROM employees
WHERE hire_date < '2000-12-31'; -- Date literal comparison