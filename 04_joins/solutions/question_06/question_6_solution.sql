-- This is a solution script for question 6 LEFT JOIN + CASE

-- Referencing database to use for this query
USE Bright_joins;

-- Question 6
-- LEFT JOIN + CASE
SELECT A.Student_id,
       A.`Name`,
       B.Days_present,
       CASE
           WHEN Days_present >= 15 THEN 'Excellent'
           WHEN Days_present BETWEEN 6 AND 14 THEN 'Needs Improvement'
           WHEN Days_present <= 5 THEN 'Poor Attendance'
	   ELSE 'No record'
       END AS Attendance_status
FROM Student AS A
LEFT JOIN Attendance AS B
ON A.Student_id = B.Student_id;