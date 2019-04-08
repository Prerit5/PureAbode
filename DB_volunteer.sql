use RAIT_tech;
create table volunteer( id int(25) not null auto_increment unique key,
firstname varchar(30) not null,
lastname varchar(30) not null,
email varchar(50) primary key,
DOB varchar(12),
phone_no varchar(12)); 
select *
from volunteer;