-- Referencing database to use
USE Bright_Union_Union_All;

-- Question 4
SELECT Sale_date
FROM Online_sales

UNION ALL

SELECT Sale_date
FROM Store_sales;
