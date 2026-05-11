-- Referencing database to use
USE Bright_Date_Functions;

-- Question 15
SELECT Meeting_id,
       DATE_FORMAT(Schedule_Time, '%M %D,%Y at %H:%I %P') AS Formatted_Meeting_Time
FROM Meetings;