-- Reference to database being used
USE Bright_joins;

-- Creating table
-- LEFT JOIN + GROUP BY + SUM
CREATE TABLE Sale (
Sales_id INT,
Region_id INT,
Amount INT
);

CREATE TABLE Regions (
Region_id INT,
Region_name VARCHAR(50)
);

-- Inserting values into tables created
INSERT INTO Sale (Sales_id, Region_id, Amount)
VALUES
(1, 1, 2000),
(2, 2, 3500),
(3, 4, 1000);

INSERT INTO Regions (Region_id, Region_name)
VALUES
(1, 'North'),
(2, 'South'),
(3, 'East');