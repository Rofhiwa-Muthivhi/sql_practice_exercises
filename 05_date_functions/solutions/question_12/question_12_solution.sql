-- Referencing database to use
USE Bright_Date_Functions;

-- Question 12
SELECT Message_id,
       Sent_Timestamp, 
	   CURRENT_TIMESTAMP AS Current_Timestamps,
       TIMESTAMPDIFF(
			SECOND, 
            Sent_Timestamp,
            CURRENT_TIMESTAMP) AS Seconds_Since_Sent
FROM Messages;