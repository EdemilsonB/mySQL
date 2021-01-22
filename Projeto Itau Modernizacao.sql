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

insert into itmn_usuario values (
	null, "Mega Man", "megaman@man.com","megaman","1234","https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.elo7.com.br%2Fmegaman-x-decorativo-para-parede%2Fdp%2F1031389&psig=AOvVaw30hjzrP4RiUQNmKe3whibN&ust=1611173227792000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCIiVkKDmqO4CFQAAAAAdAAAAABAD"
);

create table itmn_comunidade (
	id_comunidade integer not null auto_increment primary key,
    nome_comunidade varchar(100) not null,
    id_usuario integer not null,
    constraint fk_usuario foreign key (id_usuario) references itmn_usuario(id_usuario)
);

insert into itmn_comunidade values ( null, "Time Dev Internet Banking", 1);
insert into itmn_comunidade values ( null, "Time Dev Mobile", 1);
insert into itmn_comunidade values ( null, "Time Dev Portal Intranet", 1);
insert into itmn_comunidade values ( null, "Time Dev Sistema RH", 1);
insert into itmn_comunidade values ( null, "Time Dev Sistema Modernização", 1);
insert into itmn_comunidade values ( null, "Infra Interna DC 1", 2);
insert into itmn_comunidade values ( null, "Infra Agências DC 1", 2);
insert into itmn_comunidade values ( null, "Infra Adm Central", 2);
insert into itmn_comunidade values ( null, "Telecom", 2);

use proj_modernizacao;
create table itmn_modernizacao (
	num_seq integer not null auto_increment primary key,
    descricao varchar(100) not null,
    data_modernizacao date not null,
    percentual float not null,
    id_comunidade integer not null,
    constraint fk_comunidade foreign key (id_comunidade) references itmn_comunidade(id_comunidade)
);

select sum(percentual) from itmn_modernizacao where id_comunidade = 5;

drop table itmn_modernizacao;
