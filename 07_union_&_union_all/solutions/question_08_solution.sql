-- Referencing database to use
USE Bright_Union_Union_All;

-- Question 8
SELECT Customer_name,
       COUNT(*) AS occurrences
FROM (
    SELECT Customer_name
    FROM Online_sales

    UNION ALL

    SELECT Customer_name
    FROM Store_sales
) AS combined_sales
GROUP BY Customer_name
HAVING COUNT(*) > 1;