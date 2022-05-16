create database groupproject;

use groupproject;

create table visitors (
	id int auto_increment primary key NOT NULL,
	firstname varchar(50) NOT NULL,
	lastname varchar(50) NOT NULL,
	email varchar(50) NOT NULL,
	password varchar(50) NOT NULL,
	phone varchar(15) NOT NULL
);

insert into visitors( firstname, lastname, email, password, phone )
values (
	'Javier',
	'Ayala',
	'somedude@gmail.com',
	'p@ssw0rd',
	'310-555-1234'
);