-- Referencing the database to use
USE Bright_Date_Functions;

-- Creating  Table
-- Question 8
CREATE TABLE Orders (
Order_id INT,
Order_date DATE
);

-- Inserting values into the Orders table
INSERT INTO Orders (Order_id, Order_date)
VALUES
(1001, '2025-04-15'),
(1002, '2025-04-10');