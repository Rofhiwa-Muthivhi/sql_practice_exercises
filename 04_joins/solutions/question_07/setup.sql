-- Reference to database being used
USE Bright_joins;

-- Creating table
-- INNER JOIN + COUNT + GROUP BY
CREATE TABLE Projects (
Project_id INT,
`Name` VARCHAR(50)
);

CREATE TABLE Tasks (
Task_id INT,
Project_id INT,
`Status` VARCHAR(50)
);

-- Inserting values into tables created
INSERT INTO Projects (Project_id, `Name`)
VALUES
(1, 'Ai Cahtbot'),
(2, 'Website'),
(3, 'Data Report');

INSERT INTO Tasks (Task_id, Project_id, `Status`)
VALUES
(10, 1, 'Complete'),
(11, 1, 'Pending'),
(12, 2, 'Complete');
