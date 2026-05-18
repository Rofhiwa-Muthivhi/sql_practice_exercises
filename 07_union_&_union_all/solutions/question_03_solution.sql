-- Referencing database to use
USE Bright_Union_Union_All;

-- Question 3
SELECT Sale_date
FROM Online_sales

UNION 

SELECT Sale_date
FROM Store_sales
ORDER BY Sale_date ASC;