use RAIT_tech;
create table prob_register(id int(25) not null auto_increment unique key,
firstname varchar(30) not null,
lastname varchar(30) not null,
email varchar(50) not null primary key,
phone_no varchar(12) not null,
problem varchar(100) not null,
address varchar(100) not null,
pincode varchar(8) not null);
select *
from prob_register;
alter table prob_register 
add column befr_pic blob after pincode;
alter table prob_register
add column aftr_pic blob after befr_pic;



