create database db1;
use db1;
create table products(product_id int primary key, product_name char(20), category char(20), price float);
insert into products values(1,'T-Shirt', 'Clothing', 10.99);
insert into products values(2, 'Socks', 'Clothing', 4.99);
insert into products values(3, 'Hat', 'Accessories', 12.99);
insert into products values(4, 'Shoes', 'Footwear', 59.99);
insert into products values(5, 'Backpack', 'Accessories', 29.99);
insert into products values(6, 'Pants', 'Clothing', 24.99);
SELECT DISTINCT category FROM products;

