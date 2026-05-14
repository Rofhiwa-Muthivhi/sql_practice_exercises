-- Referencing the database to use
USE Bright_Null_Functions;

-- Question 19
SELECT User_id,
       IFNULL(Theme, 'Light') AS Theme_set,
       IFNULL(`Language`, 'English') AS Language_set,
       IFNULL(Timezone, 'UTC') AS Timezone_set
FROM User_settings;