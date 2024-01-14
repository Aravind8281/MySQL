-- Create a temporary table
CREATE TEMPORARY TABLE temp_table (
    id INT,
    name VARCHAR(50)
);

-- Insert data into the temporary table
INSERT INTO temp_table VALUES (1, 'John'), (2, 'Jane');

-- Query the temporary table
SELECT * FROM temp_table;

-- Drop the temporary table (optional, as it will be automatically dropped at the end of the session or transaction)
DROP TEMPORARY TABLE temp_table;
