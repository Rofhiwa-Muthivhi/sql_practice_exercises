-- This is a solution script for question 4 LEFT JOIN + CASE

-- Referencing database to use for this query
USE Bright_joins;

-- Question 4
-- LEFT JOIN + CASE
SELECT A.Order_id,
       A.Customer_id,
       A.Amount,
       B.Customer_name,
       CASE
           WHEN A.Amount != 0 THEN 'Returning Customer'
           ELSE 'New Customer'
	  END AS Customer_type
FROM Orders AS A
LEFT JOIN Customers AS B
ON A.Customer_id = B.Customer_id;