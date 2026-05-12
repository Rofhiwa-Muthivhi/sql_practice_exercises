-- Referencing the database to use
USE Bright_Null_Functions;

-- Creating  Table
-- Question 11
CREATE TABLE Inventory  (
 Item_id INT,
 Item_name VARCHAR(50),
 Quantity INT
);

-- Inserting values into the Inventory table
INSERT INTO Inventory (Item_id, Item_name, Quantity)
VALUES
(1, 'Pen', NULL),
(2, 'Notebook', 150),
(3, 'Eraser', NULL);