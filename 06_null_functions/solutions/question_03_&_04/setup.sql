-- Referencing the database to use
USE Bright_Null_Functions;

-- Creating  Table
-- Question 3 & 4
CREATE TABLE Orders (
Order_id INT,
Customer_id INT,
Delivery_date DATE
);

-- Inserting values into the Orders table
INSERT INTO Orders (Order_id, Customer_id, Delivery_date)
VALUES
(101, 201, '2024-12-01'),
(102, 202, NULL),
(103, NULL, '2024-12-03');