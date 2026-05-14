-- Referencing the database to use
USE Bright_Null_Functions;

-- Question 12
SELECT Emp_id,
	   COALESCE(Bonus, Commission) AS First_available_reward
FROM Employees_Extra;