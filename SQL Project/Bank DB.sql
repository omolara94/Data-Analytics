create database bankdb;
use bankdb;

create table customer_table(
customerid int primary key not null,
firstname varchar (45) not null,
lastname varchar (45) not null,
address varchar (50) not null,
email varchar (45) not null);

insert into customer_table values
(1, 'kemi', 'adedotun', '25, adedotun street, mushin', 'kemi@yahoo.com'),
(2, 'sola', 'akinwunmi', '20, akinwunmi street, akoka', 'akin@yahoo.com'),
(3, 'john', 'ike', '15, ike street, ago', 'ike@yahoo.com'),
(4, 'peace', 'karmel', '2, carmel street, egan', 'peace@yahoo.com');

create table account_table(
accountid int primary key not null,
accounttype varchar (45) not null,
balance float not null,
customerid int not null);

insert into account_table values
(10, 'savings', 100000.45, 100),
(12, 'current', 235000.56, 200),
(14, 'current', 284400.24, 300),
(09, 'savings', 98500.00, 400);


select *
from customer_table;

select *
from account_table