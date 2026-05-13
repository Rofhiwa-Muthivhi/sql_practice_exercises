-- Referencing the database to use
USE Bright_Null_Functions;

-- Question 2
SELECT Employee_id,
       `Name`,
       IFNULL(Department, 'Not Assigned') AS Department_name
FROM Employees;