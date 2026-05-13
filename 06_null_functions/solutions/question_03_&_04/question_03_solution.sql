-- Referencing the database to use
USE Bright_Null_Functions;

-- Question 3
SELECT Order_id,
       Customer_id
FROM Orders
WHERE Customer_id IS NULL;