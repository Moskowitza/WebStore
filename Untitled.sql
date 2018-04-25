DROP DATABASE IF EXISTS web_storeDB;

CREATE DATABASE web_storeDB;

USE web_storeDB;

CREATE TABLE products (
  itme_id  INT NOT NULL ,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(100) NULL,
  price DECIMAL(10,4)NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (position)
);

