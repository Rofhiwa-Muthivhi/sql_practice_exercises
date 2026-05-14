-- Referencing the database to use
USE Bright_Null_Functions;

-- Question 14
SELECT Student_id,
       Dates,
       IFNULL(Statuses, 'Not Marked') AS Attendance_Status
FROM Attendance;