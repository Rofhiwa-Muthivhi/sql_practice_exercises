/* Exercise 7 is about UNION and UNION ALL it consist of only 2 tables
   that will be created and joined later as per the questions. All questions
   in this exercise will use the 2 tables to get to the output queried */

-- Referencing database to use
USE Bright_Union_Union_All;

-- Creating the 1st table
CREATE TABLE Online_sales (
Sales_id INT,
Customer_name VARCHAR(50),
Amount INT,
Sale_date DATE
);

-- Inserting values into the online_sales table
INSERT INTO Online_sales (Sales_id, Customer_name, Amount, Sale_date)
VALUES
(1, 'Alice', 150, '2025-01-12'),
(1, 'Brian', 250, '2025-02-05'),
(1, 'Carol', 300, '2025-03-10'),
(1, 'Daniel', 220, '2025-04-15'),
(1, 'Emma', 180, '2025-05-02');

-- Retrieving the online_sales table
SELECT *
FROM Online_sales;

-- Creating the 2nd table
CREATE TABLE Store_sales (
Sale_id INT,
Customer_name VARCHAR(50),
Amount INT,
Sale_date DATE
);

-- Inserting values into the store_sales table
INSERT INTO Store_sales (Sale_id, Customer_name, Amount, Sale_date)
VALUES
(1, 'Fiona', 200, '2025-01-20'),
(2, 'Brian', 250, '2025-02-08'),
(3, 'George', 310, '2025-03-25'),
(4, 'Alice', 150, '2025-04-18'),
(5, 'Henry', 270, '2025-05-05');

-- Retrieving the store_sales table
SELECT *
FROM Store_sales;