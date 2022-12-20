show databases;
create database rio;
drop database rio;
use mysql;
create table Ankita(Id Int, Name varchar(40));
drop table Ankita;
create table Cinema( Id int, movie varchar(40), description varchar(40), rating float);
insert into Cinema 
values ( 1, "Drishyam", "Excellent", 4),
( 2, "Chaalbaaz", "Ok", 3),
( 3, "Goal", "Good", 3),
( 4, "Andaaz", "Boring", 2);
