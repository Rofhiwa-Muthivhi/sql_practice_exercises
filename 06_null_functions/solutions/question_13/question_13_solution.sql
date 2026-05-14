-- Referencing the database to use
USE Bright_Null_Functions;

-- Question 13
SELECT COUNT(*) AS No_room_count
FROM Classes
WHERE Room IS NULL;