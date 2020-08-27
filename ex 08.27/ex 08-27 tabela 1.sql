use db_generation_game_online;

create table tb_classe(
id bigint(20) auto_increment,
papel varchar(30) not null,
classe varchar(30) not null,
atk bigint,
def bigint,
primary key (id)
);


