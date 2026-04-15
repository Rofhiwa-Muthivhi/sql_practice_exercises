-- Created database for the joins exercise
CREATE DATABASE Bright_Joins;

USE Bright_Joins;

/* I will create tables for each question and insert the values. Afer which i will make a query per
question request. Each question will have its script */

-- INNER JOIN
CREATE TABLE Students (
Student_id INT,
Student_name VARCHAR(50)
);

CREATE TABLE Grades (
Student_id INT,
Grade VARCHAR(50)
);

-- Inserting values into the above created table
INSERT INTO Students (Student_id, Student_name)
VALUES
(1, 'Alice'),
(2, 'Bob'),
(3, 'Charlie');

INSERT INTO Grades (Student_id, Grade)
VALUES
(2, 'B'),
(3, 'A'),
(4, 'C');