Create database Restaurant;
use Restaurant;

CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Position VARCHAR(50),
    Salary int,
    HireDate DATE
);
select* from employees;

 /*Customers table*/
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    FirstName VARCHAR(20),
    LastName VARCHAR(20),
    Phone VARCHAR(15),
    Email VARCHAR(60),
    Address VARCHAR(100)
);
 
select*from customer;
 
/*MenuItems table*/
CREATE TABLE MenuItems (
    ItemID INT PRIMARY KEY,
    Name VARCHAR(100),
    Description VARCHAR(255),
    Price  int,
    Category VARCHAR(50)
);
select*from menuitems;

/*Orders table*/
CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    EmployeeID INT,
    OrderDate DATE,
    TotalAmount int
);

select*from orders;

/*OrderDetails table*/
CREATE TABLE OrderDetails (
    OrderDetailID INT PRIMARY KEY,
    OrderID INT,
    ItemID INT,
    Quantity INT,
    Price int
);
select*from orderdetails;

 /*Tables table*/
CREATE TABLE Tables (
    TableID INT PRIMARY KEY,
    TableName VARCHAR(20),
    Capacity INT,
    Status VARCHAR(20)
);
select*from tables;

 /*Reservations table*/
CREATE TABLE Reservations (
    ReservationID INT PRIMARY KEY,
    CustomerID INT,
    EmployeeID INT,
    TableID INT,
    ReservationDate DATE,
    ReservationTime TIME,
    PartySize INT
);
select*from reservations;

 /*Payments table*/
CREATE TABLE Payments (
    PaymentID INT PRIMARY KEY,
    OrderID INT,
    Amount int,
    PaymentDate DATE
  
);
select*from payments;

 /*Shifts table*/
CREATE TABLE Shifts (
    ShiftID INT PRIMARY KEY,
    EmployeeID INT,
    StartTime DATETIME,
    EndTime DATETIME
);
select*from shifts;

  /*Ingredients table*/
CREATE TABLE Ingredients (
    IngredientID INT PRIMARY KEY,
    Name VARCHAR(100),
    Quantity int,
    UnitPrice int
);
select*from ingredients;


