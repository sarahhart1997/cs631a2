DROP TABLE IF EXISTS Customer;
DROP TABLE IF EXISTS Order;
DROP TABLE IF EXISTS Product;
DROP TABLE IF EXISTS LineItem;

CREATE TABLE Customer (
    CID INTEGER, 
    Name VARCHAR(50), 
    City TEXT, 
    State VARCHAR(60), 
);

CREATE TABLE Order (
    OID INTEGER, 
    CID INTEGER, 
    DATE TEXT, 
), 

CREATE TABLE Product (
    PID INTEGER, 
    ProductName VARCHAR (75), 
    Price INTEGER, 
);

CREATE TABLE LineItem (
    LID INTEGER, 
    OID INTEGER, 
    PID INTEGER, 
    Number INTEGER, 
    TotalPrice INTEGER
);