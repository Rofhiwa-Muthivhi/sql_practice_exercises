-- Referencing the database to use
USE Bright_Date_Functions;

-- Creating  Table
-- Question 4
CREATE TABLE Invoices (
Invoice_id INT,
Issue_date DATE,
Due_date DATE
);

-- Inserting values into the Invoices table
INSERT INTO Invoices (Invoice_id, Issue_date, Due_date)
VALUES
(501, '2025-03-10', '2025-03-25'),
(502, '2025-04-01','2025-04-15'),
(503, '2025-04-10', '2025-04-20');