-- Referencing the database to use
USE Bright_Null_Functions;

-- Question 4
SELECT Order_id,
       Customer_id,
       IFNULL(Delivery_date, 'Pending') AS Delivery_status
FROM Orders;