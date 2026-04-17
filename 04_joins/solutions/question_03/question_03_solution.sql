-- This is a solution script for question 3 FULL OUTER JOIN

-- Referencing database to use for this query
USE Bright_joins;

-- Question 3
-- FULL OUTER JOIN
SELECT A.Product_id,
       A.Product_name,
       B.Quantity
FROM Products AS A
LEFT JOIN Sales AS B
ON A.Product_id = B.Product_id

UNION

SELECT B.Product_id,
       A.Product_name,
       B.Quantity
FROM Products AS A
RIGHT JOIN Sales AS B
ON A.Product_id = B.Product_id;