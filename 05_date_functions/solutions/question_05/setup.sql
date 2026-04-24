-- Referencing the database to use
USE Bright_Date_Functions;

-- Creating  Table
-- Question 5
CREATE TABLE Courses (
Course_id INT,
Course_name VARCHAR(50),
Start_date DATE
);

-- Inserting values into the Courses table
INSERT INTO Courses (Course_id, Course_name, Start_date)
VALUES
(201, 'SQL Basics', '2025-05-01'),
(202, 'Python', '2025-06-01');