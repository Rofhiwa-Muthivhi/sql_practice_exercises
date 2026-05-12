-- Referencing the database to use
USE Bright_Null_Functions;

-- Creating  Table
-- Question 1 & 2
CREATE TABLE Employees (
Employee_id INT,
`Name` VARCHAR(50),
Department VARCHAR(20),
Salary INT
);

-- Inserting values into the Employees table
INSERT INTO Employees (Employee_id, `Name`, Department, Salary)
VALUES
(1, 'Alice', 'HR', 5000),
(2, 'Bob', 'IT', NULL),
(3, 'Charlie', NULL, 7000),
(4, 'Dana', 'Finance', NULL);