-- Referencing database to use
USE Bright_Date_Functions;

-- Question 5
SELECT Course_id,
       Course_Name,
       DATE_FORMAT(Start_date, '%M %Y') AS Formatted_date
FROM Courses;