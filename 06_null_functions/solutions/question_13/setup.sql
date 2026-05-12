-- Referencing the database to use
USE Bright_Null_Functions;

-- Creating  Table
-- Question 13
CREATE TABLE Classes  (
 Class_id INT,
 Subjects VARCHAR(50),
 Room VARCHAR(50)
);

-- Inserting values into the Classes table
INSERT INTO Classes (Class_id, Subjects, Room)
VALUES
(11, 'Math', NULL),
(12, 'Science', 'Lab A'),
(13, 'English', NULL);