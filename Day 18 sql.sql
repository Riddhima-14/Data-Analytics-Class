CREATE DATABASE Ecommerce01;
USE Ecommerce01;
CREATE TABLE Product (
    Product_ID VARCHAR(10) PRIMARY KEY,
    Product_Name VARCHAR(100),
    Category VARCHAR(50),
    Brand VARCHAR(50),
    Price DECIMAL(10,2),
    Stock INT,
    Rating DECIMAL(2,1)
);

INSERT INTO Product
(Product_ID, Product_Name, Category, Brand, Price, Stock, Rating)
VALUES
('P001', 'Wireless Mouse', 'Electronics', 'Logitech', 799, 45, 4.3),

('P002', 'Bluetooth Headphones', 'Electronics', 'Boat', 1499, 30, 4.5),

('P003', 'Running Shoes', 'Footwear', 'Nike', 3499, 20, 4.4),

('P004', 'Cotton T-Shirt', 'Clothing', 'Puma', 999, 65, 4.2),

('P005', 'Smart Watch', 'Electronics', 'Noise', 2499, 25, 4.1),

('P006', 'Air Fryer', 'Home Appliances', 'Prestige', 5999, 10, 4.7),

('P007', 'Gaming Laptop', 'Electronics', 'ASUS', 75999, 8, 4.6),

('P008', 'iPhone 17 Pro', 'Mobiles', 'Apple', 134999, 12, 4.8),

('P009', 'OLED 65-inch TV', 'Electronics', 'Sony', 119999, 6, 4.7),

('P010', 'DSLR Camera', 'Cameras', 'Canon', 72999, 5, 4.5);

SELECT * FROM Product;
select *
from Product
where category= "electronics"
and price>=50000;