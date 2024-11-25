# MYSQL BASICS
## What is SQL?
SQL stands for Structured Query Language.
SQL is used to communicate with a database.
SQL lets you access and manipulate databases.
## What is MySQL?
MySQL is a database management system.
MySQL is developed, distributed, and supported by Oracle Corporation.
MySQL is a database management system that runs on a server.
## IMPORTAANT SQL COMMANDS
- SELECT - extracts data from a database
- UPDATE - updates data in a database
- DELETE - deletes data from a database
- INSERT INTO - inserts new data into a database
- CREATE DATABASE - creates a new database
- ALTER DATABASE - modifies a database
- CREATE TABLE - creates a new table
- ALTER TABLE - modifies a table
- DROP TABLE - deletes a table
- CREATE INDEX - creates an index (search key)
- DROP INDEX - deletes an index
## The MySQL SELECT Statement
- The SELECT statement is used to select data from a database.

- The data returned is stored in a result table, called the result-set.

## Syntax
SELECT column1, column2

FROM table_name;
## The MySQL SELECT DISTINCT Statement
- The SELECT DISTINCT statement is used to return only distinct (different) values.
- Inside a table, a column may have the same value for many rows.
- Inside a table, a column often contains many duplicate values; and sometimes you only want to list the different (distinct) values.

## Syntax
SELECT DISTINCT column1, column2,

FROM table_name;

## The MySQL WHERE Clause
- The WHERE clause is used to filter records.

- It is used to extract only those records that fulfill a specified condition.

## Syntax
SELECT column1, column2

FROM table_name

WHERE condition;

## OPERATORS USED IN WHERE CLAUSE
- =	Equal
- <>	Not equal. Note: In some versions of SQL this operator may be written as !=
- >	Greater than
- <	Less than
- >=	Greater than or equal
- <=	Less than or equal
- BETWEEN Between a certain range
- LIKE	Search for a pattern
- IN	To specify multiple possible values for a column

## THE MYSQL AND, OR and NOT operators
- The WHERE clause can be combined with AND, OR, and NOT operators.

- The AND and OR operators are used to filter records based on more than one condition:

- The AND operator displays a record if all the conditions separated by AND are TRUE.
- The OR operator displays a record if any of the conditions separated by OR is TRUE.
- The NOT operator displays a record if the condition(s) is NOT TRUE.

### AND Syntax
SELECT column1, column2, ...

FROM table_name

WHERE condition1 AND condition2 AND condition3 ...;

### OR Syntax
SELECT column1, column2, ...

FROM table_name

WHERE 
condition1 OR condition2 OR condition3 ...;

### NOT Syntax
SELECT column1, column2, ...
FROM table_name
WHERE NOT condition;

 ## SQL AGGREGATE FUNCTIONS
- They incude:
     - MIN() - used to return the smallest value within a selected column
     - MAX() - used to return the largest value within a selected column
     - COUNT() - used to return the number of rows in a set
     - SUM() -used to return the total sum in a numerical column
     - AVE() - used to return the average value on a numerical column

# CREATING A TABLE
## syntax

    CREATE TABLE frank(
column1 datatype,
column2 datatype,
column3 datatype,
column4 datatype 
 );

 ## PRIMARY KEY
 - uniquely identifies each recordx in the table
 ## SQL CHECK
 - allows only for certain values in a column
 - - CREATE TABLE users(
id PRIMARY KEY,
firstname VARCHAR,
Lastname VARCHAR,
age INT CHECK (age >= 18)
 );

## SQL AUTO_INCREMENT
- allows a uniqe number to be generated.
- - CREATE TABLE people(
id INT AUTO_INCREMENT PRIMARY KEY,
firstname VARCHAR,
lastname
);