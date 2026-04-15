-- Reference to database being used
USE Bright_joins;

-- Creating table
-- LEFT JOIN + COUNT + ORDER BY
CREATE TABLE Users (
User_id INT,
`Name` VARCHAR(50)
);

CREATE TABLE Logins (
User_id INT,
Login_date DATE
);

-- Inserting values into tables created
INSERT INTO Users (User_id, `Name`)
VALUES
(1, 'Nelson'),
(2, 'Gloria'),
(3, 'Steve');

INSERT INTO Logins (User_id, Login_date)
VALUES
(2, '2024-06-01'),
(2, '2024-06-02'),
(3, '2024-06-03');

