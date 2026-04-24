-- Referencing the database to use
USE Bright_Date_Functions;

-- Creating  Table
-- Question 2
CREATE TABLE Students (
Student_id INT,
`Name` VARCHAR(50),
Date_of_birth DATE
);

-- Inserting values into the Students table
INSERT INTO Students (Student_id, `Name`, Date_of_birth)
VALUES
(101, 'Maya', '2005-08-10'),
(102, 'Ethan', '2004-12-01'),
(103, 'Sienna', '2006-03-15');