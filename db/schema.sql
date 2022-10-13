DROP TABLE IF EXISTS Customer;
DROP TABLE IF EXISTS Order;
DROP TABLE IF EXISTS Product;
DROP TABLE IF EXISTS LineItem;

CREATE TABLE Customer (
    CID INTEGER, 
    CustomerName VARCHAR(50), 
    City TEXT, 
    LocationState VARCHAR(60), 
);

CREATE TABLE Order (
    OrderID INTEGER, 
    CID INTEGER, 
    OrderDate TEXT, 
);

CREATE TABLE Product (
    PID INTEGER, 
    ProductName VARCHAR (75), 
    Price INTEGER, 
);

CREATE TABLE LineItem (
    LID INTEGER, 
    OrderID INTEGER, 
    PID INTEGER, 
    Quantity INTEGER, 
    TotalPrice INTEGER,
);