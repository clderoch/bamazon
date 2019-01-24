CREATE DATABASE Bamazon_db;

USE Bamazon_db;

CREATE TABLE products(
	id INT NOT NULL AUTO_INCREMENT,
	ProductName VARCHAR(100) NOT NULL,
	DepartmentName VARCHAR(100) NOT NULL,
	Price DECIMAL(10,2) default 0,
	StockQuantity INT default 0,
	PRIMARY KEY(id)
);

INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Nike Air Max', 'Running Shoes', 99, 12);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Adidas Yeezy', 'Running Shoes', 129.95, 20);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Asics Gel Nimbus', 'Running Shoes', 119.95, 10);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Nike Pegasus Zoom', 'Running Shoes', 119.95, 33);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Under Armour Men\'s Running Tee', 'Apparel', 70, 10);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Under Armour Men\'s Running Tank', 'Apparel', 45, 12);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Under Armour Women\'s Running Tee', 'Apparel', 75, 40);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Under Armour Women\'s Running Tank', 'Apparel', 50, 3);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Running Pouch', 'Accessories', 55, 4);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Headlamp', 'Accessories', 25, 20);
INSERT INTO products(ProductName, DepartmentName, Price, StockQuantity) VALUES ('Garming Fenix 5x Smartwatch', 'Electronics', 649.99, 2);

CREATE TABLE departments (
	DepartmentId INT NOT NULL AUTO_INCREMENT,
	DepartmentName VARCHAR(100) NOT NULL,
	OverheadCost DECIMAL(10,2) NOT NULL,
	TotalSales DECIMAL(10,2),
	PRIMARY KEY(DepartmentId)
);

INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Running Shoes', 500);
INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Apparel', 500);
INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Electronics', 500);
INSERT INTO departments(DepartmentName, OverheadCost) VALUES('Accessories', 500);