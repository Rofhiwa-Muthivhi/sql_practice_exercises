-- Reference to database being used
USE Bright_joins;

-- Creating table
-- LEFT JOIN + CASE
CREATE TABLE Student (
Student_id INT,
`Name` VARCHAR(50)
);

CREATE TABLE Attendance (
Student_id INT,
Days_present INT
);

-- Inserting values into tables created
INSERT INTO Student (Student_id, `Name`)
VALUES
(1, 'Alice'),
(2, 'Bob'),
(3, 'Charlie');

INSERT INTO Attendance (Student_id, Days_present)
VALUES
(1, 18),
(2, 5),
(4, 20);


