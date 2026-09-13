/*
    File: 01-ddl-schema-definiton.sql
    Description: Demonstrating Data Definition Languange (DDL) and Identifiers:
*/

-- Menghapus table jika sudah ada (idempotent script)
DROP TABLE IF EXISTS employees;

-- Membuat Tabel Baru dengan tipe data terstruktur
CREATE TABLE employess (
    employee_id INT,
    first_name  VARCHAR(50),
    last_name   VARCHAR(50),
    salary      DECIMAL(10, 2),
    hire_date   DATE,
    is_active   BOOLEAN 
);