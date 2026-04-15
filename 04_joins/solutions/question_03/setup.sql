-- Reference to databas in use
USE Bright_joins;

-- Creating tables
-- FULL OUTER JOIN
CREATE TABLE Products (
Product_id INT,
Product_name VARCHAR(50)
);

CREATE TABLE Sales (
Product_id INT,
Quantity int
);

-- Inserting values in the tables created
INSERT INTO Products (Product_id, Product_name)
VALUES
(1, 'Laptop'),
(2, 'Mouse'),
(3, 'Keyboard');

INSERT INTO Sales (Product_id, Quantity)
VALUES
(2, 50),
(4, 30);