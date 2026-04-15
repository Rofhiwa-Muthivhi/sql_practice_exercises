-- Reference to database being used
USE Bright_joins;

-- Creating table
-- LEFT JOIN + CASE
CREATE TABLE Orders (
Order_id INT,
Customer_id INT,
Amount INT
);

CREATE TABLE Customers (
Customer_id INT,
Customer_name VARCHAR(50)
);

-- Inserting values into tables created
INSERT INTO Orders (Order_id, Customer_id, Amount)
VALUES
(1, 101, 500),
(2, 102, 300),
(3, 105, 0);

INSERT INTO Customers (Customer_id, Customer_name)
VALUES
(101, 'Paul'),
(102, 'Sarah'),
(105, 'Emma');