-- This is a solution script for question 2 LEFT JOIN

-- Referencing database to use for this query
USE Bright_joins;

-- Question 2
-- LEFT JOIN
SELECT A.Emp_id,
       A.Emp_name,
       B.Dept_name
FROM Employees AS A
LEFT JOIN Departments AS B
ON A.Emp_id = B.Emp_id;
