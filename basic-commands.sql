-- Creating Database
create database students;
use students;

-- Creating Table
create table information (
firstname varchar(50) not null,
lastname varchar(50) not null,
gender char(1) not null,
DOB date
);

-- Checking whether table creation is success
show tables;

-- Check properties or features of table
describe information;

-- Insert values into table
insert into information(firstname,lastname,gender,DOB) values
('John','Samuel','M','1997-08-18'),
('Alexa','George','F','1999-02-11');

-- Check for table values
select * from information;

-- Adding new column and values into it
alter table information add column rollno int;

update information set rollno = 1 where firstname='John';
update information set rollno = 2 where firstname='Alexa';

insert into information(firstname,lastname,gender,DOB) values
('Manuel','Twatchman','M','1977-04-10');

-- Remove a row

delete from information where firstname='Manuel' ;

-- Make roll number primary key

alter table information add primary key (rollno);






