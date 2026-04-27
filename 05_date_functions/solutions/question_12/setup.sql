-- Referencing the database to use
USE Bright_Date_Functions;



-- Creating  Table
-- Question 12
CREATE TABLE Messages (
Message_id INT,
Sent_timestamp DATETIME
);


-- Inserting values into the Messages  table
INSERT INTO Messages (Message_id, Sent_timestamp) 
VALUES
(1, '2025-04-19 09:32:45'),
(2, '2025-04-18 23:59:59');