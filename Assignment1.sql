create table CUSTOMER (Cust_id Int (5),Fname Varchar2 (15),Lname Varchar2(15),Area Char (2),Phone Number (10),DOB Date,Payment Number 
(6,2)PRIMARY KEY (Cust_id) );
insert into CUSTOMER values( 11,'Ivan',' Ross',' SA',61254,1987-01-15, 800.50);
insert into CUSTOMER(12,' Vandana', 'Ray', 'MU','5560379, 2021-3-17, 1000.75);
insert into CUSTOMER(13,'Pramada,' Jauguste ','DA', 4560389,25-jul-67, 500.00);
insert into CUSTOMER(14,'Basu',' Navindi',' BA', 6125401,30-feb-56, 860.00);
insert into CUSTOMER(15,' Ravi',' Shridhar','NA',,15-feb-89, 500.50);
insert into CUSTOMER(16,'Rukmini',' Aiyer',' GH', 5125274, 23-jul-87,1500.50);
desc CUSTOMER;

select * from CUSTOMER;

alter table CUSTOMER add sys_date date;

select * from CUSTOMER;

update CUSTOMER set Phone=5747537 where Cust_id=12;

update CUSTOMER set Phone=6857644 where Cust_id=14;

update CUSTOMER set DOB=09-jul-2001 where Cust_id=13;

update CUSTOMER set DOB=29-may-1988 where Cust_id=15;

select * from CUSTOMER;

delete from CUSTOMER where Cust_id=11;

delete from CUSTOMER where Cust_id=15;

truncate CUSTOMER;

insert into CUSTOMER values( 11,'Ganesh', 'Shinde',' yd',73822829,1987-01-15, 732.50);

insert into CUSTOMER(12,' Rahul', 'Shinde', 'ut',6383848, 1983-3-17, 840.75);

insert into CUSTOMER(13,'Ajay,'Bagh','jd', 263737,25-jul-67, 80.00);

insert into CUSTOMER(14,'Atul',' More',' ka', 484848,30-feb-56, 190.00);

insert into CUSTOMER(15,' Ravi',' Teja','NA',,15-feb-89, 573.50);

update CUSTOMER set Lname=Sagar where Cust_id=12;

delete from CUSTOMER where Cust_id=15;
