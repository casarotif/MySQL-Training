use db_diversos;

create table tb_escola(
id bigint(4) auto_increment,
idade int(2) not null,
registro bigint(6) not null,
telefone bigint(9) not null,
endereço varchar(30) not null,
estagio boolean,
ativo boolean,
primary key (id)
)
