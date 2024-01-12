-- Create Employee table
CREATE TABLE Employee (
    name VARCHAR(255),
    street VARCHAR(255),
    city VARCHAR(255)
);

-- Insert records into Employee table
INSERT INTO Employee (name, street, city)
VALUES
    ('John Doe', '123 Main St', 'New York'),
    ('Jane Smith', '456 Oak St', 'Los Angeles'),
    ('Bob Johnson', '789 Elm St', 'Chicago'),
    ('Alice Brown', '987 Pine St', 'San Francisco'),
    ('Charlie White', '654 Maple St', 'Seattle'),
    ('Eva Green', '321 Birch St', 'Miami');

-- Create Works table
CREATE TABLE Works (
    name VARCHAR(255),
    companyName VARCHAR(255),
    salary DECIMAL(10, 2)
);

-- Insert records into Works table
INSERT INTO Works (name, companyName, salary)
VALUES
    ('John Doe', 'ABC Corp', 75000.00),
    ('Jane Smith', 'XYZ Ltd', 80000.00),
    ('Bob Johnson', 'ABC Corp', 70000.00),
    ('Alice Brown', 'XYZ Ltd', 85000.00),
    ('Charlie White', 'XYZ Ltd', 90000.00),
    ('Eva Green', 'ABC Corp', 82000.00);

-- Create Company table
CREATE TABLE Company (
    companyName VARCHAR(255),
    city VARCHAR(255)
);

-- Insert records into Company table
INSERT INTO Company (companyName, city)
VALUES
    ('ABC Corp', 'New York'),
    ('XYZ Ltd', 'Los Angeles'),
    ('EFG Inc', 'Chicago'),
    ('LMN Enterprises', 'San Francisco'),
    ('PQR Co', 'Seattle'),
    ('UVW Ltd', 'Miami');

-- Create Manages table
CREATE TABLE Manages (
    name VARCHAR(255),
    managerName VARCHAR(255)
);

-- Insert records into Manages table
INSERT INTO Manages (name, managerName)
VALUES
    ('John Doe', 'Alice Brown'),
    ('Jane Smith', 'Bob Johnson'),
    ('Bob Johnson', 'Eva Green'),
    ('Alice Brown', 'Charlie White'),
    ('Charlie White', 'Eva Green'),
    ('Eva Green', 'John Doe');
