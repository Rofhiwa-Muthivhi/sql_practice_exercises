-- Referencing database to use
USE Bright_Date_Functions;

-- Question 10
SELECT Post_id,
       Title, 
	   EXTRACT(HOUR FROM Published_On) AS Hour_Published,
        EXTRACT(MINUTE FROM Published_On) AS Minute_Published
FROM Blog_Posts;