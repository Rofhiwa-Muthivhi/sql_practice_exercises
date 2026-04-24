-- This is a solution script for question 10 LEFT JOIN + CASE + ORDER BY

-- Referencing database to use for this query
USE Bright_joins;

-- Question 10
-- LEFT JOIN + CASE + ORDER BY

SELECT A.Teacher_id,
       A.Teacher_name,
       COALESCE(Subject_name, "No Subject Assigned") AS Subject_name
FROM Teachers AS A
LEFT JOIN Subjects AS B
ON A.Teacher_id = B.Teacher_id
ORDER BY Teacher_name ASC;