-- Referencing the database to use
USE Bright_Null_Functions;

-- Creating  Table
-- Question 10
CREATE TABLE Payments (
Payment_id INT,
Method VARCHAR(50),
Statuses VARCHAR(50)
);

-- Inserting values into the Payments table
INSERT INTO Payments (Payment_id, Method, Statuses)
VALUES
(301, 'Credit', NULL),
(302, 'PayPal', 'Success'),
(303, NULL, 'Failed');