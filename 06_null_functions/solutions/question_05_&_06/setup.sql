-- Referencing the database to use
USE Bright_Null_Functions;

-- Creating  Table
-- Question 5 & 6
CREATE TABLE Students (
Student_id INT,
`Name` VARCHAR(50),
Grade INT
);

-- Inserting values into the Students table
INSERT INTO Students (Student_id, `Name`, Grade)
VALUES
(1, 'Ethan', 85),
(2, 'Maya', NULL),
(3, 'Olivia', 90);