-- Referencing the database to use
USE Bright_Date_Functions;

-- Creating  Table
-- Question 9
CREATE TABLE Trainings (
Training_id INT,
Topic VARCHAR(50),
Training_date DATE
);

-- Inserting values into the Trainings table
INSERT INTO Trainings (Training_id, Topic, Training_date) 
VALUES
(1, 'Safety', '2025-01-10'),
(2, 'Compliance', '2025-02-20');