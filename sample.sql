------this is sample database---
CREATE TABLE students (
    roll_no INT PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(100)
);
INSERT INTO students (roll_no, name, email) VALUES
(1, 'Shahroz Ali', 'shahroz@example.com'),
(2, 'Anjali Sharma', 'anjali@example.com'),
(3, 'Rahul Verma', 'rahulv@example.com'),
(4, 'Priya Singh', 'priya@example.com'),
(5, 'Aman Yadav', 'aman@example.com');
-----mysql---
CREATE DATABASE sample;
USE sample;
----------postgresql----
CREATE DATABASE sample;
--------cmd prompt----
docker run --rm dimitri/pgloader mysql://root:your_mysql_password@host.docker.internal:3306/sample postgresql://postgres:your_pg_password@host.docker.internal:5432/sample
---------now data is transfer successfully------
