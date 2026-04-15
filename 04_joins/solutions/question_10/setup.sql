-- Reference to database being used
USE Bright_joins;

-- Creating table
-- LEFT JOIN + CASE + ORDER BY
CREATE TABLE Teachers (
Teacher_id INT,
Teacher_Name VARCHAR(50)
);

CREATE TABLE Subjects (
Subject_id INT,
Teacher_id INT,
Subject_name VARCHAR(50)
);

-- Inserting values into tables created
INSERT INTO Teachers (Teacher_id, Teacher_name)
VALUES
(1, 'Mr. Hlongwane'),
(2, 'Ms. Ndaba'),
(3, 'Mr. Dlamini');

INSERT INTO Subjects (Subject_id, Teacher_id, Subject_name)
VALUES
(1, 1, 'Math'),
(2, 1, 'Science'),
(3, 4, 'History');
