-- Referencing database to use
USE Bright_Date_Functions;

-- Question 14
SELECT Assign_id,
       STR_TO_DATE(Asigned_on, '%Y-%m-%d') AS Assigned_on_Date
FROM Assignments;