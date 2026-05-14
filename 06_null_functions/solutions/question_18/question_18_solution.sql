-- Referencing the database to use
USE Bright_Null_Functions;

-- Question 18
SELECT Supplier_id,
       `Name`,
       COALESCE(Phone, Alt_Phone, 'No Contact') AS Contact_Number
FROM Suppliers;