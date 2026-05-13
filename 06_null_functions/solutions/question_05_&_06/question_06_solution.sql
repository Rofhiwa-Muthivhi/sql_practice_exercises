-- Referencing the database to use
USE Bright_Null_Functions;

-- Question 6
SELECT COUNT(*) AS Not_graded
FROM Students
WHERE Grade IS NULL;