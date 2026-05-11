-- Referencing database to use
USE Bright_Date_Functions;

-- Question 13
SELECT Return_id,
       Return_Date, 
	   DATE_ADD(Return_Date, INTERVAL 15 DAY) AS Restock_Date
FROM `Returns`;