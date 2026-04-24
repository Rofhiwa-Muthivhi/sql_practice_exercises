-- Referencing the database to use
USE Bright_Date_Functions;

-- Creating  Table
-- Question 2
CREATE TABLE Eventing (
Event_id INT,
Event_name VARCHAR(50),
Event_date DATE
);

-- Inserting values into the Eventing table
INSERT INTO Eventing (Event_id, Event_name, Event_date)
VALUES
(1, 'Seminar', '2024-06-15'), 
(2, 'Workshop', '2025-09-01'),
(3, 'Hackathon', '2025-01-20');