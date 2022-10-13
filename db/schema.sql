DROP TABLE IF EXISTS customer;
DROP TABLE IF EXISTS order;
DROP TABLE IF EXISTS product;
DROP TABLE IF EXISTS line_item;

CREATE TABLE customer (
    cid INTEGER, 
    name VARCHAR(50), 
    city TEXT, 
    state VARCHAR(60) 
);

CREATE TABLE order (
    oid INTEGER, 
    cid INTEGER, 
    date TEXT
);

CREATE TABLE product (
    pid INTEGER, 
    product_name VARCHAR (75), 
    price INTEGER 
);

CREATE TABLE line_item (
    lid INTEGER, 
    oid INTEGER, 
    pid INTEGER, 
    number INTEGER, 
    total_price INTEGER
);