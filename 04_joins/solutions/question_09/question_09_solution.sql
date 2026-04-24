-- This is a solution script for question 9 LEFT JOIN + COUNT + ORDER BY

-- Referencing database to use for this query
USE Bright_joins;

-- Question 9
--  LEFT JOIN + COUNT + ORDER BY

SELECT A.User_id,
       A.`Name`,
       COUNT(Login_date) AS Login_count
FROM Users AS A
LEFT JOIN Logins AS B
ON A.User_id = B.User_id
GROUP BY A.User_id, `Name`
ORDER BY Login_count DESC;

