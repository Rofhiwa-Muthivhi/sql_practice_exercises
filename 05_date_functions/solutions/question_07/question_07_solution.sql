-- Referencing database to use
USE Bright_Date_Functions;

-- Question 7
SELECT Sub_id,
       Plan, 
	   DATE_ADD(Renewal_Date, INTERVAL 1 DAY) AS Extended_Renewal_Date
FROM Subscriptions;