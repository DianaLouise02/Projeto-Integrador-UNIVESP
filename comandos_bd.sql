create database piunivesp;

use piunivesp;

create table cadastro(
	id_cadastro int primary key auto_increment not null,
    nome varchar(50) not null,
    e_mail varchar(50) not null,
    sugestao varchar(255) not null);
    
select * from cadastro;

insert into cadastro(nome, e_mail, sugestao)
values('jose', 'teste@gmail.com', 'vnherujio ejnfvjoer cefjnvjion');

insert into cadastro(nome, e_mail, sugestao)
values('Maria', 'oioioi@gmail.com', 'vnherujio kkkkkk uuuuuuuuuuuuu');

use piunivesp;