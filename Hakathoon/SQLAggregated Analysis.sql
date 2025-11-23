-- 1. Average price per category
-- Database banana
CREATE DATABASE TestDB;
GO

-- Isi database ko use karna
USE TestDB;
GO

-- Table banana
CREATE TABLE Employee(
    EmpID INT IDENTITY(1,1) PRIMARY KEY,
    FirstName NVARCHAR(50) NOT NULL,
    LastName NVARCHAR(50) NOT NULL
);
GO



-- Products table

CREATE TABLE Employee (
    EmpID INT IDENTITY(1,1) PRIMARY KEY,
    FirstName NVARCHAR(50) NOT NULL,
    LastName NVARCHAR(50) NOT NULL
);
INSERT INTO Employee (FirstName, LastName) VALUES ('Ali', 'Ahmed');
INSERT INTO Employee (FirstName, LastName) VALUES ('Sara', 'Khan');


SELECT * FROM Employee;
ALTER TABLE Employee ADD Salary INT;
-- 1. Database banayen
CREATE DATABASE TestDB;
GO

-- 2. Use karen wo database
USE TestDB;
GO

-- 3. Products table create karen jo har category ke products ko store kare
CREATE TABLE Products (
    ProductID INT IDENTITY(1,1) PRIMARY KEY,
    ProductName NVARCHAR(100) NOT NULL,
    Category NVARCHAR(50) NOT NULL,
    Price DECIMAL(10,2),
    Rating FLOAT,
    ReviewCount INT,
    Stock INT,
    ProductURL NVARCHAR(255)
);
GO

-- 4. Example data insert karen
INSERT INTO Products (ProductName, Category, Price, Rating, ReviewCount, Stock, ProductURL)
VALUES ('Banggood Phone', 'Electronics', 199.99, 4.5, 150, 30, 'https://banggood.com/phone'),
       ('Banggood Headphones', 'Electronics', 59.99, 4.2, 85, 45, 'https://banggood.com/headphones'),
       ('Banggood Chair', 'Furniture', 89.99, 4.0, 40, 10, 'https://banggood.com/chair'),
       ('Banggood Jacket', 'Fashion', 49.99, 3.8, 60, 25, 'https://banggood.com/jacket'),
       ('Banggood Watch', 'Accessories', 29.99, 4.1, 70, 15, 'https://banggood.com/watch');
GO