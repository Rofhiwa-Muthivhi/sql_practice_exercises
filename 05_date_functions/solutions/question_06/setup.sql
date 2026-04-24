-- Referencing the database to use
USE Bright_Date_Functions;

-- Creating  Table
-- Question 6
CREATE TABLE Memberships (
Member_id INT,
Start_year INT,
Start_month INT,
Start_day INT
);

-- Inserting values into the Courses table
INSERT INTO Memberships (Member_id, Start_year, Start_month, Start_day)
VALUES
(1, 2023, 5, 10),
(2, 2022, 11,25);

