-- Referencing the database to use
USE Bright_Null_Functions;

-- Question 16
SELECT Project_id,
       Title, 
       IFNULL(Start_date, 'TBD') AS Start_display
FROM Projects;