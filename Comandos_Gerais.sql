# create database itau;
# use itau;
/*
create table itau.clientes(
	cod_cliente integer not null primary key,
    nome_cliente varchar(50) not null,
    idade_cliente integer(3) not null,
    email_cliente varchar(80) not null
);
*/
# describe itau.clientes;
/*
insert into itau.clientes
	(cod_cliente, nome_cliente, idade_cliente, email_cliente)
    values
    (1, "Nayza Fioritta", 20, "nayza.f@unibanco.br"),
    (2, "Gustavo Gallo", 25, "gustavo.g@unibanco.br"),
    (3, "Daniela", 18, "daniela@unibanco.br"),
    (4, "Vinicius Morita", 27, "vinicius.m@unibanco.br");
*/
# select * from itau.clientes;
/*
INSERT INTO `clientes` (`cod_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (5,"Maile K. Schultz",70,"ullamcorper@purusgravidasagittis.edu"),(6,"Eden Lindsey",67,"ipsum.non.arcu@gravidaAliquam.com"),(7,"Edan U. Mccormick",91,"faucibus@id.net"),(8,"Tanner H. Reilly",71,"pellentesque@sagittisNullam.com"),(9,"Maile U. Shepherd",97,"tristique.pellentesque@montesnasceturridiculus.ca"),(10,"Ryan A. Jordan",28,"Praesent.luctus@semutcursus.co.uk"),(11,"Otto B. Curtis",86,"non@Fusce.org"),(12,"Clark Meyer",66,"egestas.blandit@ametconsectetueradipiscing.co.uk"),(13,"Chase Z. Chang",44,"Aliquam.vulputate@nislelementum.net"),(14,"Genevieve Patton",97,"odio.tristique@Sedeueros.co.uk");
INSERT INTO `clientes` (`cod_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (15,"McKenzie Ware",23,"mauris.Suspendisse.aliquet@aliquet.net"),(16,"Kiara T. Gay",89,"mauris@gravida.edu"),(17,"Clark Lester",45,"mus.Proin.vel@indolor.org"),(18,"Indigo Bell",81,"erat.semper@lacus.com"),(19,"Lisandra T. Calhoun",44,"et.pede.Nunc@ipsumnonarcu.com"),(20,"Macy Kane",58,"Cras@ipsumdolorsit.net"),(21,"Abel Banks",58,"cubilia.Curae.Donec@necante.edu"),(22,"Nichole Mccullough",46,"Aliquam.adipiscing.lobortis@nisi.ca"),(23,"Colton V. Justice",41,"arcu.Vestibulum@metussitamet.edu"),(24,"Raymond Carey",98,"magna.Ut@Donec.net");
INSERT INTO `clientes` (`cod_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (25,"Hilel L. Romero",97,"eleifend@Aliquameratvolutpat.co.uk"),(26,"Emerson G. Contreras",66,"vitae.erat.Vivamus@Morbisitamet.edu"),(27,"Adrian Blackburn",66,"sit@metuseu.co.uk"),(28,"Abel L. Mccullough",25,"aliquet@aliquetPhasellus.ca"),(29,"Vincent Ramsey",58,"amet.massa.Quisque@purus.org"),(30,"Madison T. Torres",70,"luctus.et.ultrices@viverraMaecenasiaculis.ca"),(31,"Amir J. Greer",81,"dictum.mi.ac@pharetrafelis.co.uk"),(32,"Iris Coleman",78,"Aenean.eget@scelerisquelorem.net"),(33,"Jocelyn Rosales",96,"faucibus@magnaPhasellusdolor.com"),(34,"Maia Riley",71,"amet.risus@condimentumDonec.com");
INSERT INTO `clientes` (`cod_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (35,"Bree P. Ewing",100,"mi.fringilla.mi@acsem.co.uk"),(36,"Reuben H. Hobbs",68,"justo.nec.ante@justofaucibus.edu"),(37,"Alma Watts",87,"velit@duilectus.co.uk"),(38,"Hoyt Booker",94,"libero@magnaLorem.co.uk"),(39,"Matthew Wilder",55,"pretium.et@tempusscelerisquelorem.net"),(40,"Zeph Jacobson",86,"hendrerit.consectetuer@ut.com"),(41,"Rose Hodges",91,"Donec.fringilla.Donec@Maurismolestiepharetra.org"),(42,"Fleur Z. Hess",72,"Vivamus.nibh.dolor@Craslorem.com"),(43,"Jocelyn Hensley",51,"urna.convallis@Donectemporest.edu"),(44,"Karyn Y. Watts",88,"nisl.sem.consequat@Aliquam.org");
INSERT INTO `clientes` (`cod_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (45,"Madaline Valentine",67,"massa.Suspendisse@vitae.ca"),(46,"Elvis Wright",25,"Nunc@libero.co.uk"),(47,"Wang Y. Morse",57,"eros@ultricesiaculisodio.net"),(48,"Lee D. Peck",36,"amet.lorem@nullaante.org"),(49,"Vincent W. Crawford",65,"Nulla@pede.ca"),(50,"Chandler Allen",90,"ut.eros.non@imperdiet.edu"),(51,"Pascale F. Allen",22,"id.libero.Donec@rhoncus.co.uk"),(52,"Ross Acosta",65,"euismod.urna.Nullam@ultriciesdignissim.org"),(53,"Galvin T. Gordon",42,"nunc.sed@egetmassaSuspendisse.net"),(54,"Cally J. Sheppard",37,"amet.orci.Ut@lorem.org");
INSERT INTO `clientes` (`cod_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (55,"Rhonda A. Monroe",32,"ante.iaculis@Proinnisl.net"),(56,"Noah Q. Figueroa",89,"amet@fermentummetusAenean.net"),(57,"Aaron W. Ford",49,"Duis.ac@ligulaeu.co.uk"),(58,"Solomon Robinson",52,"pede.Cum.sociis@Mauris.co.uk"),(59,"Wyatt Aguilar",98,"dictum.eleifend.nunc@a.com"),(60,"Julie Wolfe",52,"ipsum.Donec.sollicitudin@Integersem.org"),(61,"Cooper Prince",49,"arcu.Nunc.mauris@velfaucibus.com"),(62,"Dean Booth",44,"vestibulum.massa@risusInmi.edu"),(63,"Maxwell E. Harvey",79,"diam@Ut.ca"),(64,"Noble Z. Reese",53,"senectus@justofaucibus.com");
INSERT INTO `clientes` (`cod_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (65,"Jarrod Gallagher",20,"ipsum.dolor.sit@auctorvitaealiquet.com"),(66,"Bruce Weber",70,"libero.Morbi@nibh.ca"),(67,"Quon Graves",26,"Quisque.tincidunt.pede@sem.org"),(68,"Raphael Graham",71,"velit.dui.semper@nuncsed.co.uk"),(69,"Jenna L. Bartlett",87,"ridiculus.mus.Proin@Pellentesquetincidunttempus.org"),(70,"Jerry W. Cooke",30,"Donec.luctus@ipsum.edu"),(71,"Drew Hickman",43,"feugiat.metus.sit@dolor.com"),(72,"Ciaran Z. Walters",50,"mollis.lectus.pede@Sed.edu"),(73,"Veronica Gould",22,"porttitor@non.edu"),(74,"Sloane T. Jenkins",83,"laoreet.lectus.quis@Vivamus.net");
INSERT INTO `clientes` (`cod_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (75,"Harper F. Witt",19,"nulla@Suspendisse.org"),(76,"Chase Shields",76,"ligula@metusIn.ca"),(77,"Natalie H. Shannon",31,"Nullam.feugiat@nonjustoProin.co.uk"),(78,"Hammett Britt",85,"Nulla.facilisis.Suspendisse@nibhsitamet.com"),(79,"Emerson Santiago",49,"sapien.Nunc@Phasellus.com"),(80,"Barclay Atkinson",78,"accumsan.convallis@pedenonummyut.net"),(81,"Robert E. Griffin",87,"Sed.diam.lorem@quismassaMauris.net"),(82,"Brendan Mcguire",95,"ut@malesuadafames.co.uk"),(83,"Orlando Mccullough",18,"Proin.velit@vitaenibhDonec.co.uk"),(84,"Xantha Kim",86,"neque@orciDonec.ca");
INSERT INTO `clientes` (`cod_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (85,"Jorden Gibbs",45,"eu.dui@posuereat.net"),(86,"Kenneth Rocha",64,"sem.egestas.blandit@quamdignissim.net"),(87,"Desirae Porter",34,"vehicula.risus@odiovelest.com"),(88,"Louis Y. Bass",33,"lobortis@sedpedenec.org"),(89,"Jaden Cantrell",37,"magna.et@bibendumDonecfelis.org"),(90,"Miriam Q. Bryant",93,"enim.nisl.elementum@velfaucibus.org"),(91,"Edward I. Mcclure",50,"Proin.vel.arcu@eu.com"),(92,"Shea Mooney",76,"faucibus.ut@gravidamauris.ca"),(93,"Bree White",45,"Fusce@ligula.org"),(94,"Wendy Stephenson",82,"volutpat.Nulla.dignissim@sedleoCras.org");
INSERT INTO `clientes` (`cod_cliente`,`nome_cliente`,`idade_cliente`,`email_cliente`) VALUES (95,"Philip R. Gibson",48,"gravida.sit.amet@Nuncsollicitudin.net"),(96,"Louis N. Ward",21,"per.inceptos.hymenaeos@magna.org"),(97,"Ronan Jefferson",39,"vitae.sodales@massaMaurisvestibulum.ca"),(98,"Shay P. Washington",24,"risus.Donec.egestas@Donec.co.uk"),(99,"Brenden Y. Henderson",95,"ac.tellus.Suspendisse@iaculis.edu"),(100,"Whoopi O. Drake",85,"malesuada@elementumat.com"),(101,"Mufutau G. Kelley",42,"Aliquam.nisl@Nullaeget.net"),(102,"Mechelle S. Potts",90,"malesuada.fames@Namnullamagna.edu"),(103,"Mannix Donaldson",91,"mattis@Inmi.ca"),(104,"Wang Maynard",69,"commodo.tincidunt.nibh@temporestac.co.uk");
*/
#
# select * from itau.clientes order by nome_cliente;
# select * from itau.clientes where idade_cliente >= 18 and idade_cliente <= 65 order by nome_cliente asc;
# select * from itau.clientes where idade_cliente between 18 and 65 ;
# select * from itau.clientes where ( idade_cliente between 18 and 40 or idade_cliente between 70 and 85) and (nome_cliente like "_a%") and (cod_cliente in (2,3,4,5)) and (cod_cliente <> 3) order by nome_cliente asc;
# select * from itau.clientes where idade_cliente = ( select max(idade_cliente) from itau.clientes) ;
# select count(cod_cliente) as total_pessoas, idade_cliente from itau.clientes where idade_cliente in (20,30,40,50,60,70,80,90,100) group by idade_cliente;
# select * from itau.clientes where nome_cliente like binary "%ma%";
#
# alter table itau.clientes add endereco varchar(50) not null;
# alter table itau.clientes drop endereco;
# alter table itau.clientes rename column endereco to endereco_cliente;
# alter table itau.clientes change column endereco_cliente endereco_cliente varchar(60) not null;
# alter table itau.clientes add bairro_cliente varchar(30) not null;
#
# update itau.clientes set endereco = "Rua Fábia" where cod_cliente = 1;
# update itau.clientes set endereco_cliente = "Atualizar endereco" where endereco_cliente = "";
# update itau.clientes set bairro_cliente = "Atualizar bairro";
#
# create table itau.bck_clientes select * from itau.clientes;
# describe itau.bck_clientes;
# select * from itau.bck_clientes;
# drop table itau.bck_clientes;
#
# delete from itau.clientes where idade_cliente >= 40;
# delete from itau.clientes;
# insert into itau.clientes (cod_cliente,nome_cliente,idade_cliente,email_cliente,endereco_cliente,bairro_cliente) select cod_cliente,nome_cliente,idade_cliente,email_cliente,endereco_cliente,bairro_cliente from itau.bck_clientes where idade_cliente >= 40;
#
# create database unibanco;
# use unibanco;
# drop table unibanco.clientes;
# create table unibanco.clientes select * from itau.clientes;
# describe unibanco.clientes;
# select * from unibanco.clientes;
# drop table itau.clientes;
# rename table unibanco.clientes2 to unibanco.clientes;
#
/* criar uma tabela soh com a estrutura, fazendo um "gatinho" no SELECT com uma condicao que nao existe
  create table unibanco.teste select * from unibanco.clientes where cod_cliente = -1;
*/
#
/*
create table itau.clientes (
	codigo_cliente integer not null auto_increment,
    nome_cliente varchar(60) not null,
    cpf_cliente char(11) not null,
    endereco_cliente varchar(50) not null,
    bairro_cliente varchar(30) not null,
    cep_cliente char(8) not null,
    estado_residencia_cliente char(2) not null,
    agencia_cliente char(4) not null,
    conta_corrente_cliente char(8) not null,
    dv_conta_corrente_cliente integer(1) not null,
    email_cliente varchar(60) not null,
    ddd_cliente char(3) not null,
    telefone_cliente char(9) not null,
    data_modificacao_registro datetime,
    primary key (codigo_cliente, cpf_cliente)
    );
*/
/*
normalizacao de tabelas diferentes, para por exemplo uma migracao de dados
insert into itau.clientes (
	nome_cliente, cpf_cliente, endereco_cliente, bairro_cliente, cep_cliente, estado_residencia_cliente, agencia_cliente, conta_corrente_cliente, dv_conta_corrente_cliente, email_cliente, ddd_cliente, telefone_cliente, data_modificacao_registro )
    select nome_cliente, "atualizar", endereco_cliente, bairro_cliente, "00000000", "xx", "0", "0", 0, email_cliente, "000", "0", now() from unibanco.clientes;
select * from itau.clientes;
*/
/*
create table itau.vendas (
	cod_venda int not null auto_increment primary key,
    nome_produto varchar(20) not null,
    quantidade_produto int(4) not null,
    valor_unitario_produto decimal(8,2) not null,
    nome_vendedor varchar(40) not null
);
describe itau.vendas;
select * from itau.vendas;
insert into itau.vendas
	(nome_produto, quantidade_produto, valor_unitario_produto, nome_vendedor)
values
	("mouse",50,35.50,"Marcos"),
    ("impressora",30,480.99,"Cristina"),
    ("teclado",10,45.50,"Pedro"),
    ("monitor",20,490.00,"Cristina"),
    ("scanner",100,280,"Edison");
select nome_produto, quantidade_produto, valor_unitario_produto, (quantidade_produto * valor_unitario_produto) as Sub_Total, nome_vendedor from itau.vendas;
select nome_vendedor, sum( quantidade_produto * valor_unitario_produto ) as Total_Vendas from itau.vendas group by nome_vendedor order by nome_vendedor desc;
*/
/*
CREATE TABLE `produtos` (
	`cod_produto` INT NOT NULL AUTO_INCREMENT,
	`nome_produto` varchar(50) NOT NULL,
	`valor_produto` DECIMAL(8,2) NOT NULL,
	`cod_marca` INT NOT NULL,
	PRIMARY KEY (`cod_produto`)
);

CREATE TABLE `marcas` (
	`cod_marca` INT NOT NULL AUTO_INCREMENT,
	`nome_marca` varchar(40) NOT NULL,
	PRIMARY KEY (`cod_marca`)
);

ALTER TABLE `produtos` ADD CONSTRAINT `produtos_fk0` FOREIGN KEY (`cod_marca`) REFERENCES `marcas`(`cod_marca`);
*/
/*
insert into itau.produtos
	(nome_produto, valor_produto, cod_marca)
values ("Fogão",1250.5,1),("TV",1750,2),("Microondas",480,1),("Celular",1350,3),("Microsystem",1200,3),("Liquidificador",89.99,4),("Batedeira",279.99,4);

insert into itau.marcas (nome_marca) values ("Brastemp"),("Sony"),("LG"),("Walita");
select * from itau.marcas;
select * from itau.produtos;
select p.nome_produto, p.valor_produto, m.nome_marca
	from itau.produtos as p, itau.marcas as m
    where ( p.cod_marca = m.cod_marca );
delete from itau.marcas; -- nao funciona pois ha uma foreign vinculada a uma tabela filha itau.produtos
*/
/* Criando relacionamento entre tabelas nativamente usando INNER JOIN, LEFT JOIN e RIGHT JOIN 
create table  itau.cargos (
	cod_cargo char(2) not null primary key,
    nome_cargo varchar(20) not null,
    valor_cargo decimal(8,2) not null );
create table itau.funcionarios (
	matricula int not null auto_increment,
    nome_funcionario varchar(40) not null,
    cod_cargo char(2) not null,
    primary key (matricula),
    foreign key (cod_cargo) references cargos(cod_cargo)
    );
alter table itau.cargos change column nome_cargo nome_cargo varchar(50) not null;
select * from itau.cargos;
#
insert itau.cargos
	(cod_cargo, nome_cargo, valor_cargo)
values
	("C1","DBA em banco de dados",8950),
    ("C2","Gerente Operacional de TI",6850),
    ("C3","Suporte de Help Desk",4850),
    ("C4","Auxiliar de CPD",2580);
#
select * from itau.funcionarios;
#
insert itau.funcionarios
	(nome_funcionario, cod_cargo)
values
	("Alexandre","C1"),
    ("Bolanho","C1"),
    ("Daniela","C2"),
    ("Tatiana Chacon","C2"),
    ("Ricardo Alexandre","C4");
#
select f.nome_funcionario, c.nome_cargo, c.valor_cargo
	from itau.cargos as c
    INNER join itau.funcionarios as f
    on(f.cod_cargo = c.cod_cargo);
select f.nome_funcionario, c.nome_cargo, c.valor_cargo
	from itau.cargos as c
    LEFT join itau.funcionarios as f
    on(f.cod_cargo = c.cod_cargo);
select c.nome_cargo, count(f.cod_cargo) as Total_de_Funcionarios
	from itau.cargos as c
    LEFT join itau.funcionarios as f
    on( c.cod_cargo = f.cod_cargo )
    group by c.cod_cargo;
*/
/* Uso de procedures */
create database backup_tabelas;
use backup_tabelas;
insert
	into itau.marcas (nome_marca)
    values ("LG"),("Nokia"),("Samsung");
select * from itau.marcas;
    

