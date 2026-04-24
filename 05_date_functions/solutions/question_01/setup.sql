-- Referencing the database to use
USE Bright_Date_Functions;

-- Creating  Table
-- Question 1

CREATE TABLE Employees (
Emp_id INT,
`Name` VARCHAR(50),
Hire_date DATE
);

-- Inserting values into the Employees table
INSERT INTO Employees (Emp_id, `Name`, Hire_date)
VALUES
(1, 'Alice', '2020-01-15'),
(2, 'Bob', '2021-06-10'),
(3, 'Charlie', '2023-03-22');

