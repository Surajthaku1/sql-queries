create database employee
use employee
create table employeedetail(id int identity,name varchar(90),salary int,age int,mobile int,gmail varchar(90))
select*from employeedetail
insert into employeedetail(name,salary,age,mobile,gmail) values
('ashish',10000,21,9898787,'ashish8797@gmail.com'),
('Lavi',9000,22,6398787,'lavi8797@gmail.com'),
('naman',8000,23,9856787,'naman8797@gmail.com'),
('sweta',7000,24,9812787,'shweta8797@gmail.com'),
('manish',6000,25,9098786,'manish8797@gmail.com'),
('shivam',5000,20,7887998,'shivam8797@gmail.com'),
('ashish',10000,23,989878,'ashish8797@gmail.com')
update employeedetail set name = 'ashu' where id =2
delete  from employeedetail where id =4
select*from employeedetail
select count(distinct name) from employeedetail
select*from employeedetail where age =21
select gmail  +  name from employeedetail
select gmail  + ' ' name from employeedetail
select salary / age from employeedetail
select count(salary) from employeedetail where salary>7000
select name from employeedetail where salary>7000
select*from employeedetail where salary between 5000 and 10000
select top 3 * from employeedetail
select top 3 * from employeedetail order by id desc
select sum(salary) from employeedetail
select avg(salary) from employeedetail
select max(salary) from employeedetail
select min(salary) from employeedetail
select sum(salary*10/100 + salary) from employeedetail
select *, salary*10/100 + salary as rt from employeedetail
select *, name as rt , age + 1 as yu from employeedetail







