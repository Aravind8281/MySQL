# MySQL

# MySQL Skills Enhancement Repository

This repository is designed to enhance your MySQL skills by providing resources, examples, and exercises covering various aspects of MySQL database management.

## Table of Contents

- [MySQL Overview](#mysql-overview)
- [Basic Concepts](#basic-concepts)
  - [DDL (Data Definition Language)](#ddl-data-definition-language)
  - [DML (Data Manipulation Language)](#dml-data-manipulation-language)
  - [DAL (Data Access Language)](#dal-data-access-language)
- [Advanced Topics](#advanced-topics)
  - [Stored Procedures and Functions](#stored-procedures-and-functions)
  - [Triggers](#triggers)
  - [Indexes and Optimization](#indexes-and-optimization)
  - [Transactions](#transactions)

## MySQL Overview

MySQL is an open-source relational database management system (RDBMS) that is widely used for building scalable and robust database-driven applications. It supports various features such as transactions, stored procedures, and more.

## Basic Concepts

### DDL (Data Definition Language)

DDL is a subset of SQL that deals with the structure (schema) of the database. Common DDL commands include `CREATE`, `ALTER`, and `DROP`. These commands are used to define, modify, and delete database objects like tables, indexes, etc.

Example:
```sql
-- Creating a table
CREATE TABLE users (
    id INT PRIMARY KEY,
    username VARCHAR(255) NOT NULL
);
```

### DML (Data Manipulation Language)

DML deals with the manipulation of data stored in the database. Common DML commands include `SELECT`, `INSERT`, `UPDATE`, and `DELETE`. These commands are used to retrieve, add, modify, and delete data in the database.

Example:
```sql
-- Inserting data
INSERT INTO users (id, username) VALUES (1, 'john_doe');
```

### DAL (Data Access Language)

DAL is a broader term that encompasses both DDL and DML. It refers to the language used to interact with the database, covering operations related to data definition and manipulation.

## Advanced Topics

### Stored Procedures and Functions

Stored procedures and functions allow you to encapsulate a series of SQL statements into reusable routines. They enhance code modularity and reduce redundancy in your database operations.

Example:
```sql
-- Creating a stored procedure
DELIMITER //
CREATE PROCEDURE GetUser(IN userId INT)
BEGIN
    SELECT * FROM users WHERE id = userId;
END //
DELIMITER ;
```

### Triggers

Triggers are database actions that are automatically performed when a specified event (e.g., an `INSERT`, `UPDATE`, or `DELETE` operation) occurs on a specified table or view.

Example:
```sql
-- Creating a trigger
CREATE TRIGGER before_insert_users
BEFORE INSERT ON users
FOR EACH ROW
SET NEW.created_at = NOW();
```

### Indexes and Optimization

Indexes are used to speed up the retrieval of rows from a table. They provide a quick way to look up data based on the values in specific columns.

Example:
```sql
-- Creating an index
CREATE INDEX idx_username ON users (username);
```

### Transactions

Transactions ensure the consistency and integrity of the database by grouping multiple SQL statements into a single, atomic operation. This ensures that either all the statements in the transaction are executed, or none of them are.

Example:
```sql
-- Starting a transaction
START TRANSACTION;

-- SQL statements...

-- Committing the transaction
COMMIT;
```
