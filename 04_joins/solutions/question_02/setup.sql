-- Reference to the database in use
USE Bright_joins;

-- Creating Tables
-- LEFT JOIN
CREATE TABLE Employees (
Emp_id INT,
Emp_name VARCHAR(50)
);

CREATE TABLE Departments (
Emp_id INT,
Dept_name VARCHAR(50)
);

-- Inserting values in the tables created
INSERT INTO Employees (Emp_id, Emp_name)
VALUES
(1, 'John'),
(2, 'Lisa'),
(3, 'Mike');

INSERT INTO Departments (Emp_id, Dept_name)
VALUES
(2, 'HR'),
(4, 'IT');

