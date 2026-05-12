-- Referencing the database to use
USE Bright_Null_Functions;

-- Creating  Table
-- Question 16
CREATE TABLE Projects  (
 Project_id INT,
 Title VARCHAR(50),
 Start_date DATE,
 End_date DATE
);

-- Inserting values into the Projects table
INSERT INTO Projects (Project_id, Title, Start_date, End_date)
VALUES
(1, 'Website Revamp', '2025-01-10', NULL),
(2, 'Mobile App', NULL, '2025-06-01'),
(3, 'Data Migration', NULL, NULL);