-- Referencing the database to use
USE Bright_Null_Functions;

-- Creating  Table
-- Question 15
CREATE TABLE Bank_Accounts  (
 Account_id INT,
 Account_type VARCHAR(50),
 Balance INT
);

-- Inserting values into the Bank_Accounts table
INSERT INTO Bank_Accounts( Account_id, Account_type, Balance)
VALUES
(1, 'Savings', NULL),
(2, 'Current', 5000),
(3, NULL, 2000);

