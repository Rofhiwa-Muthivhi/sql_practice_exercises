-- This is a solution script for question 5 LEFT JOIN + GROUP BY + SUM

-- Referencing database to use for this query
USE Bright_joins;

-- Question 5
-- LEFT JOIN + GROUP BY + SUM
SELECT A.Region_id,
       A.Region_name,
       SUM(Amount) AS Total_sales
FROM Regions AS A
LEFT JOIN Sale AS B
ON A.Region_id = B.Region_id
GROUP BY A.Region_id, Region_name;
