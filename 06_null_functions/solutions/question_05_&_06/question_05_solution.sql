-- Referencing the database to use
USE Bright_Null_Functions;

-- Question 5
SELECT Student_id,
       `Name`,
       IFNULL(Grade, '0') AS Final_grade
FROM Students;