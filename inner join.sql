create table college(cid int primary key, cname varchar(20), location varchar(20));

create table students(sid int primary key, sname varchar(20),sage int, scity varchar(50),cid int,
foreign key(cid) references college(cid));


insert into college values(1,'anuj','mumbai'),(2,'virendra','nashik'),(3,'aaa','pune'),(4,'bbb','mumbai');
insert into students values(1,'rohit',23,'mumbai',3),(2,'rahul',22,'pune',3),
(3,'yuraj',24,'pune',1),(4,'rom',24,'thane',2),(5,'rustam',23,'thane',null),(6,'rancho',23,'nepal',null);

select * from college inner join students on students.cid =college.cid;
select students.sname,students.scity as Student_Address,college.cname as college_name,
college.location as College_Address from college inner join students on students.cid = college.cid;

select * from students natural join college;
