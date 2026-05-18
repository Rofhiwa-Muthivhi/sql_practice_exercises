/* Exercise 2: SQL Aggregate Functions & SQL Operators
I will create a database for this exercise*/

-- How to create Database
CREATE DATABASE Brightlearn;

-- How to use the Database
USE Brightlearn;

-- Create all tables structures for this exercise
CREATE TABLE Students (
Student_id INT,
`Name` VARCHAR(50),
Age INT,
Department VARCHAR(50)
);

CREATE TABLE Courses (
Course_id INT,
Course_Name VARCHAR(50),
Department VARCHAR(50),
Credits INT
);

CREATE TABLE Enrollments (
Enrollment_id INT,
Student_id INT,
Course_id INT,
Grade int);

CREATE TABLE Salaries (
Employee_id INT,
`Name` VARCHAR(50),
Department VARCHAR(50),
Salary INT,
Bonus INT
);

CREATE TABLE Projects (
Project_id INT,
Project_Name VARCHAR(100),
Department VARCHAR(50),
Budget INT
);

/* After creating the tables we will have to insert the values into
this tables o we can start to query the data */

INSERT INTO  Students (Student_id, `Name`, Age, Department)
VALUES
(1, 'Alice', 20, 'IT'),
(2, 'Bob', 22, 'HR'),
(3, 'Charlie', 21, 'IT'),
(4, 'Diana', 23, 'Finance'),
(5, 'EVe', 22, 'HR');

INSERT INTO  Courses (Course_id, Course_Name, Department, Credits)
VALUES
(101, 'SQL Basics', 'IT', '3'),
(101, 'Python', 'IT', '4'),
(101, 'Data Science', 'IT', '4'),
(101, 'Excel', 'Finance', '2'),
(101, 'Statistics', 'HR', '3');

INSERT INTO  Enrollments (Enrollment_id, Student_id, Course_id, Grade)
VALUES
(1, 1, 101, 85),
(2, 2, 102, 78),
(3, 3, 103, 90),
(4, 4, 104, 88),
(5, 5, 105, 82);

INSERT INTO  Salaries (Employee_id, `Name`, Department, Salary, Bonus)
VALUES
(1, 'Tom', 'IT', 60000, 5000),
(2, 'Jerry', 'HR', 55000, 4000),
(3, 'Spike', 'Finance', 70000, 6000),
(4, 'Tyke', 'IT', 62000, 5500),
(5, 'Butch', 'HR', 54000, 3500);

INSERT INTO  Projects (Project_id, Project_Name, Department, Budget)
VALUES
(1, 'AI App', 'IT', 120000),
(2, 'Payroll System', 'Finance', 80000),
(3, 'Dashboard', 'IT', 150000),
(4, 'Website', 'Marketing', 60000),
(5, 'HR Portal', 'HR', 50000);


-- Retrieve all columns and rows for all tables created
SELECT *
FROM Students;

SELECT *
FROM Courses;

SELECT *
FROM Enrollments;

SELECT *
FROM Salaries;

SELECT *
FROM Projects;

-- Question 1 - 5 will be queried from the Students Table
-- Question 1
-- List all distict departments in the student table
SELECT DISTINCT Department
FROM Students;

-- Question 2
-- Get average age of students per department
SELECT Department,
       AVG(Age) AS Average_Age
FROM Students
GROUP BY Department;

-- Question 3
-- Show departments with more than 1 student
SELECT Department,
       COUNT(Student_id) AS Student_Count
FROM Students
GROUP BY Department
HAVING Student_Count > 1;

-- Question 4
-- Get all students whose age is between 21 and 23
SELECT Student_id,
       `Name`,
       Age,
       Department
FROM Students
WHERE Age BETWEEN 21 AND 23;

-- Question 5
-- List all students in the IT or HR department who are older than 21
SELECT Student_id,
       `Name`,
       Age,
       Department
FROM Students
WHERE Department IN('IT', 'HR') AND Age > 21;

-- Question 6 - 8 will be queried from the Courses Table
-- Question 6
/*Show total credits per department, only for departments with more
than 5 total credits*/
SELECT Department,
       SUM(Credits) AS Total_Credits
FROM Courses
GROUP BY Department
HAVING Total_credits > 5;

-- Question 7
-- List all courses that do not have 4 credits.alter
SELECT Course_id,
       Course_Name,
       Department,
       Credits
FROM Courses
WHERE Credits <> 4;

-- Question 8
-- Show the top 3 courses by credits in descending order
SELECT Course_id,
       Course_Name,
       Credits
FROM Courses
ORDER BY Credits DESC
LIMIT 3;

-- Questions 9-10 will be queried using Enrollments Table
-- Question 9
SELECT MAX(Grade) AS Max_Grade,
       MIN(Grade) AS Min_Grade,
       AVG(Grade) AS Avg_Grade
FROM Enrollments;

-- Question 10
-- Count how many enrollments exist per course
SELECT Course_id,
       COUNT(Enrollment_id) AS Enrollment_Count
FROM Enrollments
GROUP BY Course_id;

-- Questions 11-13 wiLL be queried using the Salaries Table
-- Question 11
SELECT Department,
       SUM(Salary) AS Total_Salary,
       SUM(Bonus) AS Total_Bonus
FROM Salaries
GROUP BY Department;

-- Question 12
-- Show departments where average salary is above 55,000
SELECT Department,
       AVG(Salary) AS Avg_Salary
FROM Salaries
GROUP BY Department
HAVING Avg_Salary > 55000;

-- Question 13
-- List employees whose salary plus bonus is greater than 60,000
SELECT Employee_id,
       `Name`,
       Salary,
       Bonus,
       (Salary + Bonus) AS Total_Compensation
FROM Salaries
WHERE(Salary + Bonus) > 60000;

-- Questions 14-15 will be queried using the Projects Table
-- Question 14
/* Show total and average  budget per department. Only include deparmnts
with average budget above 70,000 */
SELECT Department,
       SUM(Budget) AS Total_budget,
       AVG(Budget) AS Avg_budget
FROM Projects
GROUP BY Department
HAVING Avg_budget > 70000;

-- Question 15
/* List all projects with budgets between 50,000 and 120,000, excluding the
Marketing department */
SELECT Project_id,
       Project_Name,
       Department,
       Budget
FROM Projects
WHERE Budget BETWEEN 50000 AND 120000 AND Department <> 'Marketing';
       
