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

