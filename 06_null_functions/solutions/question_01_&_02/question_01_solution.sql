-- Referencing the database to use
USE Bright_Null_Functions;

-- Question 1
SELECT Employee_id,
       `Name`,
       IFNULL(Salary, '0') AS Salary_with_default
FROM Employees;