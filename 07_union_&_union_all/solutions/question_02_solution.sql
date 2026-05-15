-- Referencing database to use
USE Bright_Union_Union_All;

-- Question 2
SELECT Customer_name
FROM Online_sales

UNION ALL

SELECT Customer_name
FROM Store_sales;