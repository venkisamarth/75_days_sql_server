--Import Export 
--Select into 
--Temporary tables
--Functions
--Insert into 
-- programing constracts

--Temporary tables
--table name followed by the #
-- we have immediate result
-- tempdb is the location
--single # followed by the table  name
-- temparary table located on tempdb
create database tempdb
create table #temp
( 
tempid int,
tempname varchar(50),
tempnum int,
)
drop table #temp 

insert into #temp values
(101,'alpha',15646)
select * from #temp

--there are two types of tempporary table 
--one is local
--anf another is golobal
--local temparary table is limited to the one section
--but global temporary table is global for the many section
Global temporary table 
--it is global to the many section 
--it is created by created by the two ### followed by the table name 

create table ##temp
( 
tempid int,
tempname varchar(50),
tempnum int,
monu varchar(50)
)
insert into ##temp values
(101,'Alpha',15646,'sharma')

select * from ##temp
--temporary table will deleted when section to be closed
---- how to define a global temporary 
--table

select * from vendor
select * from employee right join vendor
on employee.empid=vendor.venid
inner join ##temp
on employee.empid=##temp .tempid

--is there a way to store the out put
--in the sql server
--if you want two store the output
--how you will do it

--i know that somw data courrently tep table so as off know wwe have som dataknowtable smply


select * from ##temp 
select * into Temptable from ##temp
select * from temptable
select *from temptable
select * into testjoin from employee right  join vendor
on employee.empid=vendor.venid
left join ##temp
on employee.empid=vendor.venid
on employee.empid=##temp.tempid

select *from  employee
select * into newtable  from employee right join vendor
on employee.empid=vendor.venid
left join ##temp
on employee.empid=##temp.tempid

select * from newtable

select * from hr
select * into newhr from hr

select * from newhr
select * from  newhr
--any qustion between the select 
create table temp1
(
tempid int,
tempname varchar(50),
temnum int,
monu varchar(50)
)
insert into temp1 values
(101,'Alpha',15646,'sharma')
go 100
select * from temp1
create table table2
(
tempid int,
tempname varchar(50),
tempnum int,
monu varchar(50),
)
insert into table2 values
(101,'Alpha',23243,'sharma')

select * from  temp1
-- how to copy the data form table  a to table b
insert into table2
select * from temp1

select * from temp1
select * from table2


select * into temptable from hr

select  * from hr
select * into newhr from hr
select * from hr
select * from hr

insert into table2
select * from temp1
select * from hr
select * into newhr from hr
 
 create database IMPORT
 --how we can load or import the data in sql sereve

 --source -->falt
 --destination
 --any flast file eather exl or source file



select * into table2 from table1


select * from IMPORT

select * from test
if ('namrath'='namrath')
   print 'this statement is True'
else 
   print 'this statmen is false'
10=9 false
10>9 true 
10>9 false

if( 1=1)
begin
    print'this'
    print'statmen'
    print'is true'
	end
else 
begin
    print'this'
	print'stament'
	print'true'
end
select * from hr

select count (*) from hr

if(( select count(*) from hr)=6)
begin 
    print 'it has six records'
	print'delete where id == null'
	delete from hr where desg= 'cs'
end
else
   print 'it has not a six records'

   select * from hr
if ((select count(*) from hr)=6)
begin






create table hr2
( 
name varchar(34),
address varchar(23),
age int
)
insert into hr2 values
('Alpha','Delhi',21),
('beta','Mumbai',25),
('gama','pune',27)
if( (select count(*) from hr2)=6)
  begin 
    print'it hase six recards'
	print 'delete where id =null'
	delete from hr2 where name is null
  end
else
 if((select age from hr2 where age=21)=21)
 begin 
    delete from hr2 where age =21
	print 'person  with age 21 found'
end 
 else 
    print 'person with age not found'

--while boolean expression (True this will executed until false)
--statment block

while ( 1=1)
print'hellow'

-----we can declare somthing
declare @count int
set @count=0
while (@count=10)
begin 
    print @count
	 set @count=@count+1
end
select * from employee
create table employeeInfo
( name varchar(20),
address varchar(20),
age int
)
insert into employeeInfo values
('Alpha','Delhi',21),
('gama','Mumbai',25),
('beta','pune', 27)
--print all the recards where age <30

declare @age int 
set @age=30
while (@age<=30)
begin 
    select age from employeeinfo where age=@age
	print @age
	set @age=@age-1
if( @age =0)
  break
  else
print' age is not zero'
end

 select * from hr

 update  hr 
 set desg='cs'
 where empid=101 
 update hr
 set desg ='cs'where empid=102
 select * from hr
 select empid,sal,desg,
 case desg
 when 'cs' then'givethem 2 days off'
 when 'HR' then 'no vaction'
 when 'IT' then '5 days off'
 when 'fin ' then 'not eligible'
 end as holiday
from hr
select empid,sal,desg,
case 
  when sal<10000 then  ' low salary'
  when sal>30000 then ' best salary'
  when sal>40000 then ' high salary'
  end as salary
  from hr

  select * from hr
  select * from hr where sal 
  update hr
  set sal =
  case 
  when sal >33000 then sal =95200
   
  end
  declare @id int 
  set @id =100
  case
  when @id =50 then print @id 
end
select * from employee right join  hr
on employee.empid=hr.empid

select * from employee join hr 
on employee.empid=hr.empid

select * from hr 
use company
select  * into newHr from hr 
select * from newhr 
select * from hr 


 