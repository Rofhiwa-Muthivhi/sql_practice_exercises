-- Referencing the database to use
USE Bright_Null_Functions;

-- Question 7
SELECT Product_id,
	   `Name`,
       IFNULL(Discount, '0') AS Final_price
FROM Products;