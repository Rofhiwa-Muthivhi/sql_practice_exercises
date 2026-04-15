-- Reference to database being used
USE Bright_joins;

-- Creating table
-- FULL OUTER JOIN + CASE + WHERE
CREATE TABLE Ordering (
Order_id INT,
Cust_id INT,
Order_total INT
);

CREATE TABLE Returning (
Return_id INT,
Cust_id INT,
Return_total INT
);

-- Inserting values into tables created
INSERT INTO Ordering (Order_id, Cust_id, Order_total)
VALUES
(1, 11, 120),
(2, 12, 250),
(3, 13, 180);

INSERT INTO Returning (Return_id, Cust_id, Return_total)
VALUES
(101, 11, 20),
(102, 14, 100);

