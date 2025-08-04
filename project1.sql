CREATE DATABASE E_commerce;
use E_commerce;
create table customers(
customer_id varchar(30),
name varchar(50),
e_mail varchar(20),
phone_no int,
address varchar(50)
);

show tables;
select * from customers;

insert into customers
(customer_id, name, e_mail, phone_no, address ) values
(12 ,'abc' ,'abcd@gmail.com' ,78292 ,'absdnv'),
(11 ,'ews' ,'abhi@gamil.com' ,26361 ,'qwerr');

use E_commerce;
create table products(
product_id varchar(30),
name varchar(60),
price int,
stock boolean
);
show tables;
select * from products;

insert into products
(product_id, name, price, stock) values
(13 ,'add' ,23 ,true),
(12 ,'apple' ,90900 ,false);


use E_commerce;
create table orderdetails(
order_detail_id varchar(20),
order_id int,
product_id varchar(10),
quantity int,
unit_price int
);

show tables;
select * from orderdetails;

insert into orderdetails
(order_detail_id, order_id, product_id, quantity, unit_price) values
(123 ,'23' ,2362 ,10 ,23);



insert into orderdetails
(order_detail_id, order_id, product_id, quantity, unit_price) values
(122 ,'34' ,7727 ,39 ,73);

alter table orderdetails
add due_date int;

alter table orderdetails
add date_of_billing int;


alter table orderdetails
drop column due_date;

use E_commerce;
create table pre_booking_details(
order_id int,
product_name varchar(30),
custm_name varchar(30),
whatsapp_num varchar(10),
date_of_order varchar(10),
discount varchar(4));

select * from pre_booking_details;

insert into pre_bookig_details
(order_id ,product_name ,custm_name ,whatsapp_num ,date_of_order ,discount) values
(1 ,'MACBOOK' ,'abhi' ,7882928282 ,2023-12-23 ,'10');
 



