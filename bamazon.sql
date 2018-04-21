DROP DATABASE IF EXISTS Bamazon;
CREATE database Bamazon;

USE Bamazon;

CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
	PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Bananas', 'Grocery', 0.26, 25),
		('Avacado', 'Grocery', 2.00, 27),
		('Cantaloupe', 'Grocery', 2.99, 30),
		('Oscar Mayer Bacon', 'Grocery', 4.99, 40),
		('Cheerios', 'Grocery', 2.99, 100),
		('Pampers Swaddeler Diapers', 'Baby', 34.99, 76),
		('Huggies Baby Wipes', 'Baby', 12.99, 57),
		('Buttpastes', 'Baby', 7.89, 23),
		('The SnotSucker', 'Baby', 12.79, 15),
		('Ninentendo Switch', 'Electronics', 299.99, 3),
		('Playstation 4', 'Electronics', 299.99, 2),
		('Nikon B500 Digital Camera', 'Electronics', 259.99, 5),
		('Leap Frog My Pal Scot', 'Toys', 19.99, 15),
		('Vtech Chomp & Count Dino', 'Toys', 19.99, 16),
		('Disney Baby Go Groppers', 'Toys', 4.95, 9),
		('Dial Gold Bar Soap, 8 Pack', 'Health & Beauty', 4.49, 50),
		('Meijer Hand Sanitizer, 8oz', 'Health & Beauty', 2.49, 32);