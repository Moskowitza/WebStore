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


INSERT INTO table_products ( product_name, department_name, price, stock_quanity)
VALUES ("guitar","music_instruments",500.99,25),  ("bass","music_instruments",300.99,30),("drums","music_instruments",700.75,10),
("tent","camping",399.99,5),("sleeping bag","camping",250.50,4),("sleeping pad","camping",200.50,10),
("tofu","food",5.45,100),("seitan","food",4.99,80),("cliff bar","food",1.99,50),("wraps","food",9.99,8);