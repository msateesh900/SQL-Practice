/* 
SQL can execute queries against a database and retrieve data from a database
SQL can insert records in a database , it can update and delete records in a database.
SQL can create new databases ,tables,views and stored procedures in a database
SQL can set permissions on tables, procedures, and views
*/
-- CREATE DATABASE database_name;  
CREATE DATABASE Customers;

-- SQL CREATE TABLE Statement

/* Syntax for create table
CREATE TABLE table_name (
    column1 datatype,
    column2 datatype,
    column3 datatype,
   ....
);
*/
create table person(
    name varchar(255),
    age int,
    dob date,
    address varchar(255),
    salary float
);

-- show tablespoon
show tables;

-- SQL INSERT INTO Table Syntax 
-- 1. Specify both the column names and the values to be inserted:

/* 
INSERT INTO table_name (column1, column2, column3, ...)
VALUES (value1, value2, value3, ...);
*/

insert into person(name, age,dob,address) values("sateesh",30,1990-08-14,"AndhraPradesh");

-- SQL ALTER TABLE Statement

-- ALTER TABLE - ADD Column Syntax
/*
ALTER TABLE table_name
ADD column_name datatype;
*/

alter table person add email varchar(30);

-- ALTER TABLE - DROP COLUMN Syntax

/* 
ALTER TABLE table_name
DROP COLUMN column_name;
*/

alter table person drop column email;


ALTER TABLE person RENAME COLUMN dateofbirth TO dob;
-- check for changes are successfull/not
desc person;


/* 
Make sure you have admin privilege before dropping any database.
DROP DATABASE databasename;
*/
 
DROP DATABASE Customers;
-- Once a database is dropped, we can check it in the list of databases

-- List all the databases;
SHOW DATABASES;

/* 
SQL BACKUP DATABASE for SQL Server
BACKUP DATABASE databasename
TO DISK = 'filepath';
*/

BACKUP DATABASE Customers TO DISK = 'D:\backups\CustomersDB.bak';




