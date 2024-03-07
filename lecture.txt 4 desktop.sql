create database anujsingh;
show databases;
use anujsingh;

create table first(
id int,
name varchar(20),
age int,
city varchar(20) );

show tables;
desc first;
show databases;

use anuj;
show databases;
use anuj;
show tables;
select * from employee;
alter table employee drop age;
show tables;
drop table employee;
show tables;
create table student(
rollno int,
fname varchar(20),
lname varchar(20),
contact int  );
show tables;
desc student;
alter table student add primary key(rollno);
desc student;
alter table student add unique key (contact);
desc student;
insert into student value(1,'anuj','singh',6302686466);
select * from student;
alter table student modify contact bigint unique;
desc student;
insert into student value(2,'a','s',123445666);
select * from student;
alter table student modify contact bigint unique;
desc student;
insert into student value(3,'ab','aa',12333333333);
select * from student;
alter table student modify contact bigint unique;
insert into student value(4,'aaa','aaa',123333333333);
insert into student value(5,'aaaa','aaa',777777777777);
insert into student value(6,'ggg','hhh',88888888888);
insert into student value(7,'uuuuu','aaaa',888888888),(9,'kkkkkkk','lllll',0000000000);
truncate table student;
update student set fname ='sharukh';
insert into student value(1,'anuj','singh',6302686466);
select * from student;
alter table student modify contact bigint unique;
desc student;
insert into student value(2,'a','s',123445666);
select * from student;
alter table student modify contact bigint unique;
desc student;
insert into student value(3,'ab','aa',12333333333);
select * from student;
alter table student modify contact bigint unique;
insert into student value(4,'aaa','aaa',123333333333);
insert into student value(5,'aaaa','aaa',777777777777);
insert into student value(6,'ggg','hhh',88888888888);
insert into student value(7,'uuuuu','aaaa',888888888),(9,'kkkkkkk','lllll',0000000000);
update student set fname ='sharukh';
SET SQL_SAFE_UPDATES = 0;
alter table student add column city varchar(20) default'Mumbai';
alter table student auto_increment = 1;
desc student;
truncate student;
alter table student modify rollno int auto_increment;
desc student;
select * from student;
insert into student(fname,lname,contact) value('anuj','singh',630266466);
insert into student(fname,lname,contact) value('akash','ingh',93819415446);
alter table student auto_increment=100;
desc student;
show tables;
use student;
desc student;
select * from  student;
insert into student value(1,'anuj','singh',602686466);
insert into student value(2,'aa','ss',111111110);
alter table student auto_increment=101;
delete from student where rollno = 2;
insert into student value(3,'a','s',1111110);
insert into student value('anuj','sigh',60268646);
alter table student add column city varchar(20) default'Mumbai';
SET SQL_SAFE_UPDATES = 0;
insert into student value(5,'aaa','dddddd','4444444','ghazipur');
update student set fname='raj',lname='singh'where rollno =3;
-- this is use to update a rollno
update student set rollno = 2 where contact = 1111110;