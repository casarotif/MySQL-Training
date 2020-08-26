-- alter table tb_petshop
-- modify column peso decimal(10,2)
select * from tb_petshop;

select * from tb_petshop where peso > 10; -- selecionar peso maior que 10 kgs
select * from tb_petshop where peso < 10; -- selecionar peso menor que 10 kgs
select * from tb_petshop where peso between 10 and 30; -- selecionar peso entre 10 e 30 kgs
