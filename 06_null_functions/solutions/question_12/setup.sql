-- Referencing the database to use
USE Bright_Null_Functions;

-- Creating  Table
-- Question 12
CREATE TABLE Employees_Extra  (
 Emp_id INT,
 Bonus INT,
 Commission INT
);

-- Inserting values into the Employees_Extra table
INSERT INTO Employees_Extra (Emp_id, Bonus, Commission)
VALUES
(1, NULL, 300),
(2, 100, NULL),
(3, NULL, NULL);