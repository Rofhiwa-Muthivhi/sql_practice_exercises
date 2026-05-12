-- Referencing the database to use
USE Bright_Null_Functions;

-- Creating  Table
-- Question 14
CREATE TABLE Attendance  (
 Student_id INT,
 Dates DATE,
 Statuses VARCHAR(50)
);

-- Inserting values into the Attendance table
INSERT INTO Attendance (Student_id, Dates, Statuses)
VALUES
(1, '2025-04-01', NULL),
(2, '2025-04-01', 'Present'),
(3, '2025-04-01', 'Absent');