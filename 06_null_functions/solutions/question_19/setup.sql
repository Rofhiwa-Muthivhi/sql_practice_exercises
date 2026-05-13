-- Referencing the database to use
USE Bright_Null_Functions;

-- Creating  Table
-- Question 19
CREATE TABLE User_Settings  (
 User_id INT,
 Theme VARCHAR(50),
 `Language` VARCHAR(50),
 Timezone VARCHAR(50)
);

-- Inserting values into the User_Settings table
INSERT INTO User_Settings ( User_id, Theme, `Language`, Timezone)
VALUES
(1, NULL, NULL, NULL),
(2, 'Dark', NULL, 'UTC+1'),
(3, NULL, NULL, NULL );