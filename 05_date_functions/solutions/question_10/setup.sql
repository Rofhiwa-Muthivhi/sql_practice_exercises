-- Referencing the database to use
USE Bright_Date_Functions;

-- Creating  Table
-- Question 10
CREATE TABLE Blog_Posts (
Post_id INT,
Title VARCHAR(50),
Published_on DATETIME
);

-- Inserting values into the Blog_Posts table
INSERT INTO Blog_Posts (Post_id, Title, Published_on) 
VALUES
(1, 'SQL Tips', '2025-04-01 10:15:00'),
(2, 'Data Cleaning', '2025-04-12 16:45:00');

