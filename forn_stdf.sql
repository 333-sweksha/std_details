create database temp1;

drop database temp1;

create database college;
use college;
create table student(
id int primary key,
name varchar(20),
age int not null
);

INSERT INTO STUDENT VALUES(1,"ansh",25);
INSERT INTO STUDENT VALUES(4,"anshul",23);
INSERT INTO STUDENT VALUES(5,"anshuman",27);

select*from student;


select*from student;
alter table student add address varchar(20);
select *from student;
update student
set address="sitamarhi"
where id=1;
DROP TABLE COURSE;
CREATE TABLE COURSE(
course_id int,
name varchar(20)
);
select*from course;
insert into course values(101,"rekha");

create table temp
(
course_id int,
foreign key (course_id) References student(id)
);











