--1. Create an ‘Orders’ table which comprises of these columns – ‘order_id’, ‘order_date’, ‘amount’, ‘customer_id’

create table orders
(
	order_id int,
	order_date date,
	amount int,
	customer_id int
);


insert into orders values
(101,'2020-02-15',999,1),
(107,'2020-03-20',799,2),
(108,'2020-05-08',599,3),
(110,'2021-04-11',650,6)

select * from orders

create table customers
(
	customer_id int,
	cust_address varchar(15),
	delivery_date date,
	amount int
)

insert into  customers values
(1,'Banglur','2020-02-18',999),
(2,'hassan','2020-03-25',799),
(3,'Davanagere','2020-05-14',599),
(5,'Chitradurga','2021-04-18',650)

select *from customers

--2. Make an inner join on ‘Customer’ & ‘Order’ tables on the ‘customer_id’ column
select * from orders
select *from customers

select * from orders inner join customers
on orders.customer_id = customers.customer_id


--3. Make left and right joins on ‘Customer’ & ‘Order’ tables on the ‘customer_id’ column

--Left Join
select * from orders left join customers
on orders.customer_id = customers.customer_id

--Right Join
select * from orders right join customers
on orders.customer_id = customers.customer_id

--4. Update the ‘Orders’ table, set the amount to be 100 where ‘customer_id’ is 3

update orders
set amount = 100
where customer_id = 3

select * from orders