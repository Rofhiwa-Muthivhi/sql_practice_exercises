-- Referencing database to use
USE Bright_Date_Functions;

-- Question 2
SELECT Student_id,
       `Name`,
       DATEDIFF(CURRENT_DATE(),Date_of_Birth) AS Age_In_Days
FROM Students;