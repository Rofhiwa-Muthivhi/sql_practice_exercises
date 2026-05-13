-- Referencing the database to use
USE Bright_Null_Functions;

-- Creating  Table
-- Question 18
CREATE TABLE Suppliers  (
 Supplier_id INT,
 `Name` VARCHAR(50),
 Phone VARCHAR(50),
 Alt_phone VARCHAR(50)
);

-- Inserting values into the Suppliers table
INSERT INTO Suppliers ( Supplier_id, `Name`, Phone, Alt_phone)
VALUES
(1, 'Global Goods', NULL, '123456789'),
(2, 'Best Supplies', '98764321', NULL),
(3, 'Value Source', NULL, NULL );