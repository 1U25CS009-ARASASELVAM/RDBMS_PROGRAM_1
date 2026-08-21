create database collegeDB;
use collegeDB;
create table department(departmentid INTEGER(10) primary key,departmentname VARCHAR(20),HOD VARCHAR(20) NOT NULL);
DESC department;
insert department values(105,"computer science","jayanthi");
select * from department;
