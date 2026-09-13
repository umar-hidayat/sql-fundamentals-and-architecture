/*
    File: 02-dml-sample-data.sql
    Description: Demonstrating Data Manipulation Languange (DML) and Litelar Types
*/

-- Populasi data karyawan menggunakan DML INSERT
INSERT INTO employees (employee_id, first_name, last_name, salary, hire_date, is_active)
VALUES
    (101, 'Anthony', 'Davis', 55000.00, '1999-05-12', TRUE),
    (102, 'O''Connor', 'Brian', 48000.50, '2001-11-20', TRUE), -- Demonstrasi escaping single quote ('')
    (103, 'Umar', 'Hidayat', 62000.00, '2023-01-15', FALSE);