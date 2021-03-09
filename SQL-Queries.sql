/* 
SQL can execute queries against a database and retrieve data from a database
SQL can insert records in a database , it can update and delete records in a database.
SQL can create new databases ,tables,views and stored procedures in a database
SQL can set permissions on tables, procedures, and views
*/
-- CREATE DATABASE database_name;  
CREATE DATABASE Customers;

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


/* 
Create a Table

CREATE TABLE table_name (
    column1 datatype,
    column2 datatype,
    column3 datatype,
   ....
);

*/

CREATE TABLE Persons (
    PersonID int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255),
    City varchar(255)
);
