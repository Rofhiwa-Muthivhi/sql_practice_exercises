-- Referencing the database to use
USE Bright_Null_Functions;

-- Creating  Table
-- Question 17
CREATE TABLE Reviews  (
 Review_id INT,
 Product_id INT,
 Comments VARCHAR(50),
 Rating INT
);

-- Inserting values into the Reviews table
INSERT INTO Reviews ( Review_id, Product_id, Comments, Rating)
VALUES
(1, 501, 'Great product', 4),
(2, 502, NULL, NULL),
(3, 503, 'Works fine', 3);