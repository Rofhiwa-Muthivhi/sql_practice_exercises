-- Referencing the database to use
USE Bright_Date_Functions;

-- Creating  Table
-- Question 7
CREATE TABLE Subscriptions (
Sub_id INT,
Plan VARCHAR(50),
Renewal_date DATE
);

-- Inserting values into the Subscriptions table
INSERT INTO Subscriptions (Sub_id, Plan, Renewal_date) 
VALUES
(11, 'Basic', '2025-01-01'),
(12, 'Premium','2025-03-15');
