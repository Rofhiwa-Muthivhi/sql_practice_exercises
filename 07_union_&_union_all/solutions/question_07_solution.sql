-- Referencing database to use
USE Bright_Union_Union_All;

-- Question 7
SELECT Customer_name,
       Amount,
       Sale_date,
       'Online' AS `Source`
FROM Online_sales

UNION ALL

SELECT Customer_name,
       Amount,
       Sale_date,
       'Store' AS `Source`
FROM Store_sales;
