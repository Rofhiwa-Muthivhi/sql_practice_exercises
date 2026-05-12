-- Referencing the database to use
USE Bright_Null_Functions;

-- Creating  Table
-- Question 8 & 9
CREATE TABLE Customers (
Customer_id INT,
`Name` VARCHAR(50),
Email VARCHAR(100)
);

-- Inserting values into the Customers table
INSERT INTO Customers (Customer_id, `Name`, Email)
VALUES
(1, 'Linda', NULL),
(2, 'Joseph', 'joseph@mail.com'),
(3, 'Nia', NULL);