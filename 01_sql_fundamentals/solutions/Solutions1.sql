/* Exercise 1:SQL Fundamentals
I will create a database and table based on the exercise requirments */

-- Create Database
CREATE DATABASE Employee_db;

-- How to ensure i am using the correct Database
USE Employee_db;

-- How a table is created and given a name
CREATE TABLE Staff (
id INT,
First_Name VARCHAR(50),
Last_Name VARCHAR(50),
Department VARCHAR(20),
Salary INT,
Hire_Date DATE,
City VARCHAR(50)
);

/*Now that the table structure is created and data type is
 specified for each column we now insert values in the table
 manually for this exercise */
 
 INSERT INTO Staff (id, First_Name, Last_Name, Department, Salary, Hire_Date, City)
 VALUES
 (1, 'John', 'Doe', 'IT', 55000, '2018-06-15', 'New York'),
 (2, 'Jane', 'Smith', 'HR', 48000, '2019-07-20', 'Chicago'),
 (3, 'Mike', 'Johnson', 'Finance', 60000, '2017-09-30', 'Los Angeles'),
 (4, 'Sarah', 'Brown', 'IT', 53000, '2021-03-25', 'New York'),
 (5, 'David', 'White', 'Makerting', 52000, '2016-04-10', 'San Francisco'),
 (6, 'Emily', 'Davis', 'IT', 62000, '2015-02-14', 'Chicago'),
 (7, 'Robert', 'Wilson', 'Finance', 59000, '2019-10-01', 'Houston'),
 (8, 'Jessica', 'Moore', 'HR', 51000, '2018-05-22', 'Los Angeles'),
 (9, 'Daniel', 'Clark', 'Marketing', 53000, '2022-06-01', 'Chicago'),
 (10, 'Laura', 'Hall', 'IT', 50000, '2020-08-10', 'San Fransicsco');
 
 -- Question 1
 -- Retrieve all columns and rows of the Staff table created
 SELECT *
 FROM Staff;
 
 -- Question 2
 -- Query to find all unique departments in the Staff table
 SELECT DISTINCT Department
 FROM Staff;
 
 -- Question 3
 -- Query to retrieve all employees' First and Last names, ordered by salary in sescending order
 SELECT First_Name,
        Last_Name,
        Salary
FROM Staff
ORDER BY Salary DESC;

-- Question 4
-- Query to retrieve the top 5 highest paid staff
 SELECT First_Name,
        Last_Name,
        Salary
FROM Staff
ORDER BY Salary DESC
LIMIT 5;

-- Question 5
-- Query to find staff who work in the IT Department using " WHERE" clause
SELECT First_Name,
       Last_Name,
       Department
FROM Staff
WHERE Department = 'IT';

-- Question 6
/*Query to find staff who work in the Finance department "AND"
have a salary greater than 58,000*/
 SELECT First_Name,
        Last_Name,
        Department,
        Salary
FROM Staff
WHERE Department = 'Finance' AND Salary > 58000;

-- Question 7
-- Query to find Staff who work in the HR department " OR the Marketing department
 SELECT First_Name,
        Last_Name,
        Department,
        Salary
FROM Staff
WHERE Department = 'HR' OR 'Marketing';

-- Question 8
-- Query to find staff who do not work in the IT department
 SELECT First_Name,
        Last_Name,
        Department
FROM Staff
WHERE  Department  NOT IN('IT');

-- Question 9
-- Query to find staff who are in the HR, IT, or Finance department
 SELECT First_Name,
        Last_Name,
        Department
FROM Staff
WHERE Department IN('HR', 'IT', 'Finance');

-- Question 10
/* Query to find employees who are in  the IT department, have salary
greater than 50000 and are located in New York*/
 SELECT First_Name,
        Last_Name,
        Department,
        Salary
FROM Staff
WHERE Department = 'IT' AND Salary > 50000 AND City = 'New York';
 
 -- Question 11
 /* Query to retrieve the first and last names of Staff who work in the
 Finance or Marketing department, earn more than 52,000 andd order results by 
 salary in descending order*/
 SELECT First_Name,
        Last_Name,
        Department,
        Salary
FROM Staff
WHERE Department = 'Finance' OR Department =  'Marketing' AND Salary > 52000
ORDER BY Salary DESC;

-- Question 12
/*Query to find all the unique cities where staff works, excluding those
in the IT and HR departments*/
SELECT  DISTINCT City,
        First_Name,
        Last_Name,
        Department
FROM Staff
WHERE Department NOT IN('IT', 'HR');

-- Question 13
/* Query to retrieve employees who are NOT in the finance department, have
a salary greater than  50,000 and order the results by hire date in ascending order*/
SELECT  First_Name,
        Last_Name,
        Department,
        Salary,
        Hire_Date
FROM Staff
WHERE Department NOT IN ('Finance') AND Salary > 50000
ORDER BY Hire_Date ASC; 

-- Question 14
/*Query to find the first 3 staff members who work in either Chicago or Los Angeles
 and belong to the IT or Marketing department*/
 SELECT First_Name,
        Last_Name,
        City,
        Department
FROM Staff
WHERE (City = 'Chicago' OR City = 'Los Angeles') AND
      (Department = 'IT' OR Department = 'Marketing')
LIMIT 3;