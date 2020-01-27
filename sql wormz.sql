create schema wormz;
use wormz;

create table worm(
	id INT primary key,
    type_worm varchar(50),
    date_hatch date,
    total int
);

create table feed(
	id Int primary key,
    type_feed varchar(50),
    total int
);

create table place_box(
	id int primary key,
    name_box varchar(50)
);

create table buyer(
	id int primary key,
    name_buyer varchar(50),
    date_sell date,
    total int
);