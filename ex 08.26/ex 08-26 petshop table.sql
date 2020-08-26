use db_diversos;

create table tb_petshop(
id int(3) auto_increment,
nome varchar(10) not null,
raça varchar (20) not null,
peso double(4,2) not null,
agressivo boolean,
ativo boolean,
primary key(id)
);


