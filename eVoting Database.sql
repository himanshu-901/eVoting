create database eVoting;
use eVoting;

-- table for voter details
create table voter(id varchar(30),name varchar(30),pwd varchar(30),father varchar(30),
age varchar(30), idissue varchar(30),email varchar(30),phone varchar(30),address varchar(30),city varchar(30),
state varchar(30),pincode varchar(30));
drop table voter;

select * from voter;

insert into voter values('101','Himanshu','Haryana','Sunil Sharma','22','02-02-2019','himanshusharma19934@gmail.com',
'7503632901','D1/9B','Gurugram','Haryana','122102');