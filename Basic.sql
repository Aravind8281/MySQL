--Fetch all columns from a table:
SELECT * FROM department;

--Retrieve unique values from a column:
SELECT DISTINCT fees FROM department;

--Count the number of rows in a table:
SELECT COUNT(*) FROM department;

--Find the maximum value in a column:
SELECT MAX(fees) FROM department;
   
--Calculate the average of a numeric column:
SELECT AVG(fees) FROM department;

--Select records where a specific column is not null:**
SELECT * FROM department WHERE fees IS NOT NULL;

--Order results in ascending and descending order:**
SELECT * FROM department ORDER BY fees ASC;
SELECT * FROM department ORDER BY fees DESC;

--Use the LIMIT clause to fetch a specific number of records:**
SELECT * FROM department LIMIT 10; -- Fetches the first 10 records

--Concatenate two columns in a result set:**
SELECT CONCAT(name, ' ', fees) AS concatenated_columns FROM department;

--Use the DISTINCT keyword to retrieve distinct values:**
SELECT DISTINCT fees FROM department;
