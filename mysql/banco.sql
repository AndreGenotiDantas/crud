/*Esse código foi é para ser usado no MYSQL Workbench ou PHPmyadmin*/

create database estudos;
create table lista(
	id int auto_increment primary key,
    nome varchar(30) not null,
    email varchar(30) not null
);

