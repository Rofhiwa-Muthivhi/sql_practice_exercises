-- Referencing the database to use
USE Bright_Null_Functions;

-- Question 8
SELECT  COUNT(*) AS Missing_email_count
FROM Customers
WHERE Email IS NULL;