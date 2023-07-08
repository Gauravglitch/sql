use sales;
create table orders
(
order_id int,
customer_id int,
order_date date,
order_total decimal
);
select * from orders;
insert into orders(order_id,customer_id,order_date,order_total) values
(123,001,'1990-12-12',3);