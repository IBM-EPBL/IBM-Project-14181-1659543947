create database user_details
use user_details
create table details
(
userID int primary key,
username varchar(50),
password varchar(50),
email varchar(50),
rollno int
)
insert into details values (1,'Aa','Aa','aa@gmail.com',11);
insert into details values (2,'Bb','Bb','bb@gmail.com',22);
insert into details values (3,'Cc','Cc','cc@gmail.com',33);
insert into details values (4,'Dd','Dd','dd@gmail.com',44);
select * from details