-- create database cafe2;-- 
use cafe2;
create table admin (
	id int not null,
    username varchar(200) default null,
    password varchar(100) default null,
    s_ques varchar(500) default null,
    ans varchar(200) default null,
    primary key (id)
);

create table product(
	id int not null auto_increment,
    name varchar (200) default null,
    price double default null,
    image blob,
    primary key(id)
);

create table cart(
	cid int default null,
    pid int default null,
    pName varchar(45) default null,
    qty int default null,
    price double default null,
    total double default null
);

create table payment(
	pid int not null auto_increment,
    cname varchar(200) default null,
    proid varchar(100) default null,
    pName varchar(200) default null,
    total double default null,
    pDate date default null,
    primary key(pid)
);