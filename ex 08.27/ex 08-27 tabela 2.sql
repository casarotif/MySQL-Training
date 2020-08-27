use db_generation_game_online;

create table tb_personagem(
id bigint(20) auto_increment,
nome varchar(30) not null,
nivel varchar(30) not null,
hp int,
mana int,
primary key (id)

);