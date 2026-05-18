-- Referencing database to use
USE Bright_Union_Union_All;

-- Bonus Challenge
SELECT Customer_name,
       SUM(Amount) AS total_spent
FROM (
    SELECT Customer_name, Amount
    FROM Online_sales

    UNION ALL

    SELECT Customer_name, Amount
    FROM Store_sales
) AS combined_sales
GROUP BY Customer_name;