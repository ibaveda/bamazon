DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  department_name VARCHAR(45) NULL,
  price FLOAT(5,2) NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price)
VALUES ("Hiking Shoes","Shoes", 100);

INSERT INTO products (product_name, department_name, price)
VALUES ("Climbing Shoes","Shoes", 120);

INSERT INTO products (product_name, department_name, price)
VALUES ("Snowboard Boots","Shoes", 200);

INSERT INTO products (product_name, department_name, price)
VALUES ("Snowboard Pants","Clothing", 150);

INSERT INTO products (product_name, department_name, price)
VALUES ("Snowboard Jacket","Clothing", 250);

INSERT INTO products (product_name, department_name, price)
VALUES ("Snowboard Beanie","Clothing", 30);

INSERT INTO products (product_name, department_name, price)
VALUES ("Snowboard","HardGoods", 500);

INSERT INTO products (product_name, department_name, price)
VALUES ("Bindings","HardGoods", 200);

INSERT INTO products (product_name, department_name, price)
VALUES ("Rope","HardGoods", 140);

INSERT INTO products (product_name, department_name, price)
VALUES ("Ice Axe","HardGoods", 100);

SELECT * FROM products;