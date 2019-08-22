CREATE database bamazonDB;

USE bamazonDB;

CREATE TABLE products (
  item_id INT(10) AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT (100) NOT NULL,
  PRIMARY KEY (item_id)
);

Select * from products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Macbook", "Electronics", 1500.00, 10),
("Treadmill", "Electronics", 799.99, 3),
("Microwave Oven", "Kitchen", 15.00, 15),
("Pool Table", "Games", 5000, 10),
("1960 Frank Sinatra Vinvyl", "Music", 100.00, 2),
("Shed", "Outdoors", 500.00, 17),
("Corn Hole Set", "Games", 30.00, 40),
("Emerald Pendants", "Jewelry", 500.00, 15),
("Samsung Galaxy", "Electronics", 300.00, 100),
("Orthopedic Dog Bed", "Home", 45.00, 20),
("1970 Ford Mustang", "Automobile", 30000, 1);
