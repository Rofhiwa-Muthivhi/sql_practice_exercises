-- Referencing the database to use
USE Bright_Date_Functions;



-- Creating  Table
-- Question 11
CREATE TABLE Drivers (
Driver_id INT,
License_expiry DATE
);


-- Inserting values into the Drivers  table
INSERT INTO Drivers (Driver_id, License_expiry) 
VALUES
(301, '2025-08-10'),
(302, '2023-12-31');