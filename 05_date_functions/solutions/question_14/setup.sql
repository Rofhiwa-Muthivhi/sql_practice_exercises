-- Referencing the database to use
USE Bright_Date_Functions;



-- Creating  Table
-- Question 13
CREATE TABLE Assignments (
Assign_id INT,
Asigned_on DATE
);


-- Inserting values into the Assignments  table
INSERT INTO Assignments (Assign_id, Asigned_on) 
VALUES
(1, '2025-03-01'),
(2, '2025-03-05');