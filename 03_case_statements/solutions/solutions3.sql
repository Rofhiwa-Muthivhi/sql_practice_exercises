-- Creating a database
CREATE DATABASE Bright_tutorials;

USE Bright_tutorials;

/* This exercise has 10 tables that i will create manually and also
inset the values for each table manually as required by the exercise */

/* The following tables will be created 1)Products, 2)Orders, 3)Employees,
4)Students, 5)Deliveries, 6)Tickets, 7)Attendance 8)Products_inventory, 9)Classes,
10)Payments */

CREATE TABLE Products (
Product_id INT,
Product_Name VARCHAR(50),
Price INT
);

CREATE TABLE Orders (
Order_id INT,
Customer_Name VARCHAR(50),
Amount INT
);

CREATE TABLE Employees (
Emp_id INT,
Emp_Name VARCHAR(50),
Department VARCHAR(50),
Salary INT
);

CREATE TABLE Students (
Student_id INT,
Student_Name VARCHAR(50),
Score INT
);

CREATE TABLE Deliveries (
Delivery_id INT,
Delivery_time_minutes INT
);

CREATE TABLE Tickets (
Ticket_id INT,
Issue_type VARCHAR(50),
Priority INT
);

CREATE TABLE Attendance (
Student_id INT,
Days_present INT,
Total_days INT
);

CREATE TABLE Products_Inventory (
Product_id INT,
Stock_qty INT
);

CREATE TABLE Classes (
Class_id INT,
`Subject` VARCHAR(50),
Enrolled_students INT
);

CREATE TABLE Payments (
Amount INT,
Payment_method VARCHAR(50)
);

-- Values will be added into the above created tables

INSERT INTO Products (Product_id, Product_Name, Price)
VALUES
(1, 'laptop', 1200.00),
(2, 'Phone', 800.00),
(3, 'Keyboard', 45.00),
(4, 'Monitor', 300.00),
(5, 'Mouse', 25.00);

INSERT INTO Orders (Order_id, Customer_Name, Amount)
VALUES
(1, 'Alice', 150.00),
(2, 'Bob', 560.00),
(3, 'Charlie', 999.99),
(4, 'Diana', 45.50),
(5, 'Ethan', 1200.00);

INSERT INTO Employees (Emp_id, Emp_name, Department, Salary)
VALUES
(1, 'John','IT', 85000),
(2, 'Sara', 'HR', 60000),
(3, 'Mark', 'IT', 75000),
(4, 'Lucy', 'Finance', 95000),
(5, 'Tom', 'HR', 55000);

INSERT INTO Students (Student_id, Student_Name, Score)
VALUES
(1, 'Anna', 92),
(2, 'Ben', 76),
(3, 'Cara', 59),
(4, 'David', 83),
(5, 'Ella', 63);

INSERT INTO Deliveries (Delivery_id, Delivery_time_minutes)
VALUES
(1, 45),
(2, 80),
(3, 30),
(4, 65),
(5, 100);

INSERT INTO Tickets (Ticket_id, Issue_type, Priority)
VALUES
(1, 'login issue', 1),
(2, 'Server down', 3),
(3, 'Slow system', 2),
(4, 'Email error', 2),
(5, 'Password reset', 1);

INSERT INTO Attendance (Student_id, Days_present, Total_days)
VALUES
(1, 45, 50),
(2, 30, 50),
(3, 48, 50),
(4, 25, 50),
(5, 50, 50);

INSERT INTO Products_inventory (Product_id, Stock_qty)
VALUES
(1, 5),
(2, 0),
(3, 25),
(4, 10),
(5, 3);

INSERT INTO Classes (Class_id, `Subject`, Enrolled_students)
VALUES
(1, 'Math', 30),
(2, 'English', 25),
(3, 'Science', 15),
(4, 'Art', 5),
(5, 'History', 20);

INSERT INTO Payments (Payment_id, Amount, Payment_method)
VALUES
(1, 50.00, 'Card'),
(2, 200.00, 'Cash'),
(3, 150.00, 'Card'),
(4, 75.00, 'Paypal'),
(5, 300.00, 'Cash');
