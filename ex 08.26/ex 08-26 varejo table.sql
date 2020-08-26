use db_diversos;

create table tb_varejo(
id bigint(30) auto_increment,
nome varchar(30) not null,
preço decimal(10,2) not null,
categoria varchar(20) not null,
disponibilidade boolean,
armazenagem varchar(20) not null,
primary key (id)
);