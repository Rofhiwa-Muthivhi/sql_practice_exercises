-- Referencing database to use
USE Bright_Date_Functions;

-- Question 8
SELECT Order_id,
       Order_date, 
	   CURRENT_DATE() AS Today_Date,
       DATEDIFF(CURRENT_DATE(), Order_Date) AS Days_Since_Order
FROM Orders;