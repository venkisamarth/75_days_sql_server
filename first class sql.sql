 sp_who2
 --54 is my session id (process id)
 --in a company of 30 k employee
 --use sql seriverr 
 --session id 50 
 --simultaniosly id stariting with 1-49 are reserved for 
 --sql server internal systrm processes
 sp_who2
-- is the sql is the priograming languste or a tooot
-- how can we understand
--sql --> is the structurde  language (row  and the column)
-- why we need the sql 
-- is ther a limit how much data we can stored  the data in the sswl
-- there is no limit of the sotorage that is depend on the drove of computer
--it will kjeep on going you have  t
-- if we have a drive of a 
--Tb the element on a datawhererhouse of 74
--if i have the phone of the mrmory of 128 GB 
-- every picute it click s have size 
 -- 128 --> 129
 -- after it wil say that drive will full
 --increase is full if you want good  jpb then you shoul;d be increase your skills
 --where 
 --master database  Record all the system level inforamtion for an instance of sql server
 --msdb Database is used by SQl agent for scheduling and alert jobs
 --model DAtabase is used  as the template for all database create in the instance of Sql Server
 --temp Database is a workdspace  for holding temparary objects or intermediate  result sets
 -- how can create User database
 -- Two ways to create  users databse  GUI and command Line interface
 -- Request by urs client TL / Project to create a database Demo 
 -- create database  Demo
 create database Demo
 -- Requirment is to create database named as Sql batch
 create database sqlbatch
--sql seriver is not a case sensitive
create database venkatesh
-- sql is not case sensitive 
-- how we can create a data

create database [batch sql1]
create database sql -batch
create a same database again and again 
no it is not passible to create the database 
--how we can case the database using Gue
--right click on the database then it

--sql is not case sensitive 
-- How to create a database unsing the gui and the cmd
--111111111111111111111111
--Microsoft SQL server 
--SSMS intro 
--Database
--table
--rows
--column
--How to comment in a database
--sessions 
--how to login to sql
--how to check the services of the sql server
--Instance in sql server
--RDBMS
-- uses of the sql 
-- it is used to store and retrive the data how we can store it howe we can arrange it and how we can viwe it
--python is used to anyals the data 
-- how to create the module how to create the programs 
-- creating the need the connection string  
-- seriver name is  is the
-- creating the tables databse
-- day one agenda 
-- creating  and the Droping the  Droping the database in sql
-- Data types in sql
 --constraints in sql
 -- create table 
-- select table 
--select 
-- select Distinct
-- where 
-- and or  and not Operator
--like and Between Operator

--data types
-- Numarics
-- date time
 --character
 --strings
 --other datatypes



 ----numarics-------
--(1,22,345,678,8207)
int 
bigint
smallint
tinyint
float
declare @number int
set @number=10 
print @number
print @number
print @number

Declare @a int
set @a=121
print @a
print @a
print @a
--int have the  4 bytes and bigint is 8 bytes
declare @b int
set @b=1231242
print @b

--- if we store the more value the size of the data type the it gives the error of the overflow
-- float 10.32,123.34
-- it is also number with the precision
declare @number float
set @number= 14232.232
print @number
--this is very basic then it's fine
-- diffrent between small int and tiny int
--bigin is 8 byte
--small int is 4 byte
--small int is 2 byte
--tinyint  1 byte
declare @num int
set @num =255
print @num

declare @number decimal(7,3)
set @number =1567.898
print @number

declare @char char
set @char='AA'
print @char

declare @name char
set @name='venki'
print @named
declare @char varchar(5)
set @char='venki'
print @char

-- to print the hello world

--- it hold the character of varchar(max)
-- 10 cr
-- decimal contain storage of that is we declare it 
declare @safe  varchar(112)
set @safe='vvenki'
print @safe
-- date time
--declare  
--if after decimal point the second value is > then add 1

declare @time time
set @time ='12:13:26'
print @time
-- date YYYY-MM-DD
declare @date date
set @date ='2022-10-16'
print @date

--DATE and time
--date And time yyyy-mm-DD HH:MM:SS:MM
declare @a datetime
set @a= '2022-10-12 21:33:27'
print @a

select current_timestamp
--xml
-- it is simeler to the xml
-- but using the function we can convert this to 
-- we can convert date from yyyy-MM-DD to yyyy

basic functionality

int 
char
float
datetime
--date timemodel
--create database
--create the database
--create the table
create (database table sqlprocedure , viwes logins....)
alter(database table sqlprocedure, views logins...)
drope(database tables sqlprocedure, views logins...)

create and alter and drop 
create database HDFC
alter database HDFC modify name=HDFC_BANK
drop database hdfc_bankc
create database Hospel
alter database hospel modify name= hospital
alter database hospital modify name=[hosp ital]
drop database [hosp ital]
--learn unlearn releran
--data defination longuage
drop database 1234
drop database venkatesh
--create table employee(empname,empid,empdob,empsal)
--on which database we need to create this table
--you create in this in demeo database 
-- how will ask to create this in this database
use database_name
use demo
drop table employee
create table employee
(
empname varchar(20),
empid int,
empdob date ,
empsal float
)
drop table employee
select * from employee
use demo 
create table address
(
addressID varchar(10),
Empid int ,
[Address] varchar(10),
company varchar(10)
)
--can we add a cloumn in my existing column
--add column in employee named as address varchar(15)
alter table employee
add email varchar
select *from employee
--modify the present column name and the data type
alter table employee
alter column email varchar(50)

select *from employee
--can we drop a cloulmn
--drop a coulmn in an employee table name as empdob
alter table employee
drop column empdob
select * from employee
drop table employee
--drop column empid
alter table address
drop column empid
select *from employee
select *from address
alter table employee
add full_name varchar (20)
select * from employee
alter table employee
drop column full_name
select * from employee
--DML
--create
--alter
--drop
--all the below metiond commands are used insert update delete merge bulk insert
-- all the below operations we can perform on a tbale level
--select 
-- insert 
--Update
-- delete]

--How to read the data from the table

---give me the details how many record we can see on a address table which is present 
select addressid ,address, company from address
select addressid from address
select * from address
insert 5 records into my table address on database demo
insert into address(addressid ,address,company)
values
('Delhi','cp','IBM'),
('rachi','Rn','govt')
select * from address
insert into address values
('jercy','rd','IBM'),
('nami','that','IBM'
)
insert into address values
('Delhi','cp','IBM'),
('pune','BL','BMW'),
('jarsy','jy','BMW'),
('khshi','KH','Govt')
select * from address

select * from address
select * from address
select addresid,address from address
select * from address

insert into address values
('venki','karnataka','AIE')
select * from address

update address
set addresid='karnataka'
where address='kh'
select * from address
update address
set address='jy'
where address='cp'

alter table address
add emial varchar(20)

select * from address
alter table address
drop column emial
alter table address
add  email varchar(20)

update address
set email='venkysmarth@108'
where email='NULL'
delete from address 
where address='jy'
select * from address

select * from address

alter table address
alter column email  varchar(23)
select * from address
update address 
set email='venkinaik@018'
where email='NULL'
select * from address
delete from address
where address='BL'

select * from address





































 



-- it will print the only one character






 




















