create database Ecommerce;
Use Ecommerce;
create table Product (Product_ID varchar(05), Sales_ID varchar(05));
create table Order01 (Order_ID varchar(05), Sales_ID varchar(05));
create table Return01 (Return_ID varchar(05), Order_ID varchar(05));
create table Sales01 (Sales_ID varchar(05), Return_ID varchar(05));

Insert into Product (Product_ID, Sales_ID)
values
("PD001", "SD201"), ("PD002", "SD202"), ("PD003", "SD203"), ("PD004", "SD204"), ("PD005", "SD205");
SELECT * FROM Product;
Insert into Order01 (Order_ID, Sales_ID)
values
("OD101", "SD201"), ("OD102", "SD202"), ("OD103", "SD203"), ("OD104", "SD204"), ("OD105", "SD205");
SELECT * FROM Order01;
Insert into Return01 (Return_ID, Order_ID)
values
("RT301", "OD101"), ("RT302", "OD102"), ("RT303", "OD103"), ("RT304", "OD104"), ("RT305", "OD105");
SELECT * FROM Return01;
Insert into Sales01 (Sales_ID, Return_ID)
values
("SD201", "RT301"), ("SD202", "RT302"), ("SD203", "RT303"), ("SD204", "RT304"), ("SD205", "RT305");
SELECT * FROM Sales01;