-- Referencing database to use
USE Bright_Date_Functions;

-- Question 6
SELECT Member_id, 
	   STR_TO_DATE(
           CONCAT(start_year, '-', start_month, '-', start_day),
           '%Y-%m-%d'
       ) AS Full_Start_Date
FROM Memberships;