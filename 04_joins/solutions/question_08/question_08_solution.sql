-- This is a solution script for question 8 FULL OUTER JOIN + CASE + WHERE

-- Referencing database to use for this query
USE Bright_joins;

-- Question 8
-- FULL OUTER JOIN + CASE + WHERE
SELECT A.Cust_id,
       A.Order_total,
       B.Return_total,
       CASE
           WHEN Return_total IS NOT NULL THEN 'Returned'
	   ELSE 'No Return'
       END AS Return_status
FROM Ordering AS A
LEFT JOIN Returning AS B
ON A.Cust_id = B.Cust_id

UNION

SELECT B.Cust_id,
       A.Order_total,
       B.Return_total,
       CASE
           WHEN Return_total IS NOT NULL THEN 'Returned'
	   ELSE 'No Return'
       END AS Return_status
FROM Ordering  AS A
RIGHT JOIN Returning AS B
ON A.Cust_id = B.Cust_id
WHERE A.Order_total > 100;