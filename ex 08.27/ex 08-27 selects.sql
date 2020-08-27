-- select * from tb_personagem

select * from tb_classe where atk > 2000;
select * from tb_classe where def between 1000 and 2000;
select * from tb_personagem where nome like "%c";

select * from tb_personagem 
inner join tb_classe on tb_personagem.nome = tb_classe.classe;