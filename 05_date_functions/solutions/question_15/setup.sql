-- Referencing the database to use
USE Bright_Date_Functions;



-- Creating  Table
-- Question 15
CREATE TABLE Meetings (
Meeting_id INT,
Schedule_time DATETIME
);


-- Inserting values into the Meetings  table
INSERT INTO Meetings (Meeting_id, Schedule_time) 
VALUES
(1, '2025-04-19 14:00:00'),
(2, '2025-04-19 09:30:00');