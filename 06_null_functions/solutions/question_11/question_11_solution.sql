-- Referencing the database to use
USE Bright_Null_Functions;

-- Question 11
SELECT Item_id,
	   Item_name,
       IFNULL(Quantity, '0') AS Quantity_checked
FROM Inventory;