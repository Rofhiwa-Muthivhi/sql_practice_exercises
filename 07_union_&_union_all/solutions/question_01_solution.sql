-- Referencing database to use
USE Bright_Union_Union_All;

-- Question 1
SELECT Customer_name
FROM Online_sales

UNION

SELECT Customer_name
FROM Store_sales;