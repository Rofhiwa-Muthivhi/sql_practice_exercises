-- Referencing the database to use
USE Bright_Null_Functions;

-- Question 20
SELECT Record_id,
       Machine_id,
       IFNULL(Issue, 'Unknown issue') AS Issue_log,
       IFNULL(Technician, 'Not Assigned') AS Technician_name
FROM Maintenance;