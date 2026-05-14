-- Referencing the database to use
USE Bright_Null_Functions;

-- Question 15
SELECT Account_id,
       IFNULL(Account_type, 'Unknown') AS Type_display,
       IFNULL(Balance, '0') AS Balance_checked
FROM Bank_Accounts;