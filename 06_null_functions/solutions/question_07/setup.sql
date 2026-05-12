-- Referencing the database to use
USE Bright_Null_Functions;

-- Creating  Table
-- Question 7
CREATE TABLE Products (
Product_id INT,
`Name` VARCHAR(50),
Price INT,
Discount INT
);

-- Inserting values into the Products table
INSERT INTO Products (Product_id, `Name`, Price, Discount)
VALUES
(501, 'Keyboard', 25, NULL),
(502, 'Mouse', 15, 5),
(503, 'Monitor', 100, NULL);