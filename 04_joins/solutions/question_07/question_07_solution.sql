-- This is a solution script for question 7 INNER JOIN + COUNT + GROUP BY

-- Referencing database to use for this query
USE Bright_joins;

-- Question 7
-- INNER JOIN + COUNT + GROUP BY
SELECT A.Project_id,
       A.`Name`,
	   COUNT(Task_id) AS Task_count
FROM Projects AS A
INNER JOIN Tasks AS B
ON A.Project_id = B.Project_id
GROUP BY A.Project_id, `Name`;