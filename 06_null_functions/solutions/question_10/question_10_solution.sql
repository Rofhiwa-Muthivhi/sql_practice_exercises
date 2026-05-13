-- Referencing the database to use
USE Bright_Null_Functions;

-- Question 10
SELECT Payment_id,
	   Statuses,
       IFNULL(Method, 'Unknown') AS Method_display
FROM Payments;