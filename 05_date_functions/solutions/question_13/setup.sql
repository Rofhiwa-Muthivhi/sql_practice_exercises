-- Referencing the database to use
USE Bright_Date_Functions;



-- Creating  Table
-- Question 13
CREATE TABLE `Returns` (
Return_id INT,
Return_date DATE
);


-- Inserting values into the Returns  table
INSERT INTO `Returns` (Return_id, Return_date) 
VALUES
(901, '2025-04-05'),
(902, '2025-04-01');