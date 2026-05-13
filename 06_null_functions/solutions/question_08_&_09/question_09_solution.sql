-- Referencing the database to use
USE Bright_Null_Functions;

-- Question 9
SELECT Customer_id,
	   `Name`,
       IFNULL(Email, 'No Email') AS Empty_display
FROM Customers;