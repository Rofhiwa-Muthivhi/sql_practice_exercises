-- Referencing database to use
USE Bright_Union_Union_All;

-- Question 9
SELECT Customer_name,
       SUM(Amount) AS Total_Amount
FROM (
    SELECT Customer_name, 
           Amount
    FROM Online_sales

    UNION ALL

    SELECT Customer_name,
           Amount
    FROM Store_sales
) AS All_sales
GROUP BY Customer_name;