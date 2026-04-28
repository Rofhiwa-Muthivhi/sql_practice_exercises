-- Referencing database to use
USE Bright_Date_Functions;

-- Question 3
SELECT Event_id,
       Event_Name,
       DATEDIFF(Event_Date, CURRENT_DATE()) AS Days_Remaining
FROM Eventing;