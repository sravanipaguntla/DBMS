create database degreecollege;
show databases;
show databases; 
drop database degreecollege;

create database degreecollege;
USE `degreecollege`;

create table students(stdid int primary key ,
                      stdfirstname varchar(100),
                      stdlastname varchar(100),
                      stdphone integer,
                      stdclass varchar(20));
                      
     select*from students;
     
     
     
 insert into students(stdid, 
					stdfirstname,stdlastname, stdphone, stdclass)
values(1003,'Aswini','Kuruva',12345678,8)


update students set stdfirstname ='sravani'
where stdid=1002;

UPDATE students
SET
stdlastname ='paguntla',
stdphone = 2345678 , stdclass = 6
where stdid = 1002;

ALTER TABLE students
ADD stdemail varchar(225);

ALTER TABLE students
DROP COLUMN stdemail;

update students set stdemail ='aswinisweety2556@gmail.com'
where stdid=1003;

ALTER TABLE students
RENAME COLUMN stdlastname to stdsurname;


ALTER TABLE students
modify column stdclass int;

delete from students where stdid in (1001, 1003);

