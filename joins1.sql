
use company
select * from hr
select * from  employee
select * from vendor

select * from employee inner join hr
on employee.empid=hr.empid

select * from employee join hr
on employee.empid=hr.empid
select * from hr
select * from  employee
select * from hr left join Employee
on hr.empid=employee.empid
select * from hr left join employee
on hr.empid=employee.empid
where employee.empid is null

select * from employee right join vendor
on employee.empid = vendor.venid
select * from employee
select * from vendor

select * from  employee full join vendor
on employee.empid = vendor.venid
where employee.empid is null or vendor.venid is null

  select * from employee cross join vendor
-- union and union all useed to con concatineat to table 
select * from employee
union 
select * from vendor

select * from vendor 
union all 
select * from employee


select * from vendor
select * from employee
select * from  vendor 
union all 
select * from employee


use company
select * from employee
select * from vendor
delete vendor
from employee right join  vendor
on employee.empid=vendor.venid
where employee.empid is null


select * from employee  join vendor
on employee.empid=vendor.venid
where employee.empid is null



select * from employee
select * from vendor
select * from hr

insert into vendor values
(104,'Delhi',33,'2000-10-10'),
(105,'Pune',38,'2005-10-10'),
(107,'MH',39,'2010-10-10'),
(109,'JK',41,'2020-10-10'),
(102,'Pune',38,'2005-10-10')

delete employee 
from employee left join vendor
on employee.empid=vendor.venid
where vendor.venid is null
select * from employee
 select * from vendor
select * from vendor

select * from employee
select * from hr 
select * from vendor



select  * from employee
 select  * from hr
  select * from vendor
  delete  vendor 
  from employee right join vendor
  on employee.empid=vendor.venid
  where employee.empid is null



  select * from vendor 


  --update useing join 
  select * from employee
  select * from vendor

  update employee
  set empaddress='uk'
  from employee join  vendor
  on employee.empid=vendor.venid
  where empid=101

  select * from employee

  update vendor 
  set venage=59
  from employee join vendor
  on employee.empid=vendor.venid
  where venid=102

  select * from vendor 
update vendor 
set venage=23
from employee join vendor
on employee.empid=vendor.venid
where venid=102

select * from vendor

select * from vendor join employee
on employee.empid=vendor.venid
where vendor.venid is   null

select * from employee
select * from vendor
select * from hr

create table vendor
(
venid int,
venaddress varchar(20),
venage int,
vendog date,
)
drop table vendor
insert into vendor values
(104,'Delhi',33,'2000-10-10'),
(105,'Pune',38,'2005-10-10'),
(107,'MH',39,'2010-10-10'),
(109,'JK',41,'2020-10-10'),
(101,'Delhi',33,'2000-10-10'),
(102,'Pune',38,'2005-10-10')
select * from vendor
select * from employee

delete vendor
from employee right join vendor
on employee.empid=vendor.venid
where employee.empid is null

select * from employee
select * from vendor
select * from hr

update hr
set desg='IT'
from employee inner join hr
on employee.empid=hr.empid
select * from hr
use master 
drop database demo
go

create database demo
go
use demo 
create table sourceproducts(
productid int,
productname varchar(50),
price decimal(9,2)
)

go
insert into sourceproducts values
(1,'Table',100),
(2,'Desk',80),
(3,'chair',50),
(4,'computer',300)
create table TargetProducts
(productid int,
productname varchar(50),
price decimal(9,2)
)
insert into TargetProducts values
(1,'Table',100.00),
(2,'Desk',80.00),
(5,'Bed',50.00),
(6,'cupboard',50.00)


select * from TargetProducts
select * from sourceproducts 
 



use demo
go
---for insert 
merge TargetProducts
using sourceproducts
on sourceproducts.productid= Targetproducts.productid
when not matched by target then 
    insert ( productid,productname,price)
	values(Sourceproducts.productid,Sourceproducts.productname,sourceproducts.price);
go
--for insert 
merge sourceproducts as sp
using Targetproducts as tp
on sp.productid=tp.productid

when not matched by target then
insert (productid,productname,price)
values(tp.productid,tp.productname,tp.price);
select * from sourceproducts
select * from targetproducts

-- for update
merge targetproducts tp
using sourceproducts sp
on sp.productid=tp.productid
 when matched then 
 update set


 merge sourceproducts as sp
 using targetproducts as tp
 on sp.productid=tp.productid
 when   matched then 
 delete;


 tp.productname=sp.productname,
 tp.price      = sp.price;

 select * from TargetProducts
 select * from sourceproducts

 go
 select *from targetproducts
 select * from sourceproducts
 use demo
 drop table TargetProducts
 drop table sourceproducts









select * from Targetproducts
select * from SourceProducts
use demo 
go
 merge Targetproducts as tp
 using sourceproducts as sp
 on sp.productid=tp.productid


use demo 
create table sourceproducts(
productid int,
productname varchar(50),
price decimal(9,2)
)
drop table sourceproducts
go
insert into sourceproducts values
(1,'Table',100),
(2,'Desk',80),
(3,'chair',50),
(4,'computer',300)
create table TargetProducts
(productid int,
productname varchar(50),
price decimal(9,2)
)
insert into TargetProducts value

 select * from targetproducts 
 select * from sourceproducts
  use domo
  go 
  merge targetproducts as target
  using sourceproducts as source
  on source.productid=target.productid
  --for insert 
  when not matched by  target then
  insert( productid.productname, price)
  values(source.productid,source.productname,source.price)

  --for update
  when matched then 
  update set
  target.productname = source.productname,
  target.price       = source.price

  --for delete
  when matched then 
  delete;
  go

  select * from TargetProducts







