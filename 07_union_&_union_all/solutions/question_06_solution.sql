-- Referencing database to use
USE Bright_Union_Union_All;

-- Question 6
SELECT Customer_name,
       Amount,
       Sale_date
FROM Online_sales

UNION ALL

SELECT Customer_name,
       Amount,
       Sale_date
FROM Store_sales;
