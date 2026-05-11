-- Referencing database to use
USE Bright_Date_Functions;

-- Question 11
SELECT Driver_id,
       License_Expiry, 
	   DATEDIFF(License_Expiry, CURRENT_DATE()) AS Days_Left
FROM Drivers;