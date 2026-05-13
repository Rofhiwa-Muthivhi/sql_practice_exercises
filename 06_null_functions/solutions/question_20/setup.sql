-- Referencing the database to use
USE Bright_Null_Functions;

-- Creating  Table
-- Question 20
CREATE TABLE Maintenance  (
 Record_id INT,
 Machine_id VARCHAR(50),
 Issue VARCHAR(50),
 Technician VARCHAR(50)
);

-- Inserting values into the Maintenance table
INSERT INTO Maintenance ( Record_id, Machine_id, Issue, Technician)
VALUES
(1, 'M101', 'Overheating', NULL),
(2, 'M102', NULL, NULL),
(3, 'M103', 'Jammed', 'Alex' );