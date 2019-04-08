create database RAIT_tech;
use RAIT_tech;
create table login(id int(25) not null auto_increment unique key,
firstname varchar(30) not null,
lastname varchar(30) not null,
email varchar(50) primary key,
pass varchar(50),
DOB varchar(12));
select *
from login;
alter table login 
add column phone_no varchar(30) after DOB;
select *
from login;
alter table login
add column stars varchar(3) after phone_no;
alter table login
add column rewards varchar(30) after stars;