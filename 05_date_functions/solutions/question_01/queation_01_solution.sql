-- Referencing database to use
USE Bright_Date_Functions;

-- Question 1
SELECT Emp_id,
       `Name`,
       Hire_date,
       DATE_ADD(Hire_date, INTERVAL 6 Month) AS Hire_plus_6_months
FROM Employees;