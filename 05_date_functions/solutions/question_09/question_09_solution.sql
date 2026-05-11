-- Referencing database to use
USE Bright_Date_Functions;

-- Question 9
SELECT Training_id,
       Topic, 
	   EXTRACT(YEAR FROM Training_Date) AS Training_Year
FROM Trainings;