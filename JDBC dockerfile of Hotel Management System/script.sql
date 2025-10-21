create database if not exists hotel_db;

use hotel_db;

create table if not exists reservations (
    id int auto_increment primary key,
    customer_name varchar(100) not null,
    room_number int not null,
    contact_number varchar(10) not null
);