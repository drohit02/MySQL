use planetarygoods;

/*Que1. Select all the data from the customer table*/
SELECT *FROM customers; 

/*Que2. Select all the data from the orders table*/
SELECT * FROM orders;

/*Que3. Select all the data from the products table*/
SELECT * FROM products;

/*Que 4. Select all the data suppliers table*/
SELECT * FROM suppliers;

/*Que 5 Select aal the data from orderdetails table*/
SELECT * FROM orderdetails;

/*Que 6.find the customers from state CA (note :WHERE keyword in use)*/
SELECT * FROM customers
WHERE state = "CA";

/*Que 7 list all the shipped orders from the order table*/
SELECT * FROM orders
WHERE shippingstatus = "shipped";

/*Que 8 List all the pending orders from the ordedr table*/
SELECT * FROM orders
WHERE shippingstatus = "pending";

/*Que 9.list all the products in Toy categoy*/
SELECT * FROM products
WHERE category = "Toys";

/*Que 10.find toys which has less quantity than 30*/
SELECT * FROM products
WHERE category = "Toys" AND InStockQuantity > 30;