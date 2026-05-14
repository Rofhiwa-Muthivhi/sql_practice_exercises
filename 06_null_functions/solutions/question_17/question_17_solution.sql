-- Referencing the database to use
USE Bright_Null_Functions;

-- Question 17
SELECT Review_id,
       Product_id,
       IFNULL(Comments, 'No Comment') AS Comment_display,
	   IFNULL(Rating, '0') AS Rating_display
FROM Reviews;