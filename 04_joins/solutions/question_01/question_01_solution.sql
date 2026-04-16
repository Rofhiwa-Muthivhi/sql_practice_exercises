-- This is a solution script for question 1 INNER JOIN

-- Referencing database to use for this query
USE Bright_joins;

-- Question 1
-- INNER JOIN
SELECT A.Student_id,
       A.Student_name,
       B.Grade
FROM Students AS A
INNER JOIN Grades AS B
ON A.Student_id = B.Student_id;