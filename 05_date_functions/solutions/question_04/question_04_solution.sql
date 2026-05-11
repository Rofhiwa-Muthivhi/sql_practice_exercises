-- Referencing database to use
USE Bright_Date_Functions;

-- Question 4
SELECT Invoice_id,
       Issue_date,
       Due_date,
       DATEDIFF(Issue_date, Due_date) AS Days_Between
FROM Invoices;