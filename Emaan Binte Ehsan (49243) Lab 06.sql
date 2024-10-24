CREATE DATABASE school_management;
use school_management;
CREATE TABLE students(
students_id int auto_increment primary key, 
first_name varchar(50) not null,
last_name varchar(50) not null,
email varchar(100) not null,
date_of_birth date,
gender enum('male', 'Female'),
clss_id int,
foreign key (clss_id) references classes(class_id)
);

create table classes(
class_id int primary key auto_increment,
class_name varchar(50) not null,
teacher_name varchar(50) not null
);

alter table students add column phone_number varchar(15);  
alter table students modify column email varchar(150) not null;
alter table students drop column gender;   
drop table classes;
drop database school_management;