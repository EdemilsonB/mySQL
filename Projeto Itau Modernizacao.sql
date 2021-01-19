create database proj_modernizacao;
use proj_modernizacao;

create table itmn_usuario (
	id_usuario    integer not null auto_increment,
    nome_usuario  varchar(100) not null,
    email_usuario varchar(100) not null,
    racf_usuario  varchar(7)   not null,
    senha_usuario varchar(50)  not null,
    link_foto     varchar(255),
    constraint pk_usuario primary key (id_usuario)
);

