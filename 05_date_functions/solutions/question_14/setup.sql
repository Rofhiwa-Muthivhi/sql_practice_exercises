-- Referencing the database to use
USE Bright_Date_Functions;



-- Creating  Table
-- Question 14
CREATE TABLE Assignments (
Assign_id INT,
Asigned_on VARCHAR(20)
);

INSERT INTO Assignments (Assign_id, Asigned_on)
VALUES
(1, '2025-03-01'),
(2, '2025-03-05');

