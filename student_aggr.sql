create database studentdb
use studentdb

create table student
(
student_id int,
student_name varchar(20),
student_roll int,
student_marks int,
);

select*from student;

insert into student(student_id,student_name,student_roll,student_marks)
values(1,'sonu',10,30);
insert into student(student_id,student_name,student_roll,student_marks)
values(2,'monu',11,40);
insert into student(student_id,student_name,student_roll,student_marks)
values(3,'tonu',12,50);
insert into student(student_id,student_name,student_roll,student_marks)
values(4,'raju',13,80);

select*from student;
select count(*)
from student;
select sum(student_marks)
from student;
select avg(student_marks)
from student;
select max(student_marks)
from student;
select min(student_marks)
from student;