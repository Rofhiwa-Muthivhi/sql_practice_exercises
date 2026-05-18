-- Referencing database to use
USE Bright_Union_Union_All;

-- Question 5
SELECT Customer_name,
       Amount
FROM Online_sales
WHERE Amount > 250

UNION ALL

SELECT Customer_name,
       Amount
FROM Store_sales
WHERE Amount > 250;
