create database db_loja;

use db_loja;

create table tb_produto(
id int auto_increment,
modelo varchar(20) not null,
preco decimal (10,2),
cor varchar(20) not null,
tam varchar (5) not null,
quantidade int, 
em_estoque boolean,
primary key (id)
);

insert into tb_produto (modelo, preco, cor, tam, quantidade, em_estoque) 
values(
 ("Blusa 1", 586.87, "Preto", "M", 6, true),
 ("Blusa 2", 458.87, "Preto", "M", 6, true),
 ("Blusa 3", 786.87, "Preto", "M", 6, true),
 ("Blusa 4", 396.87, "Preto", "M", 6, true),
 ("Blusa 5", 966.87, "Preto", "M", 6, true),
 ("Blusa 6", 286.87, "Preto", "M", 6, true),
 ("Blusa 7", 125.87, "Preto", "M", 6, true),
 ("Blusa 8", 576.87, "Preto", "M", 6, true)
 );

select * from tb_produto where preco > 500;
select * from tb_produto where preco < 500;

update tb_produto set quantidade = 0, em_estoque = false
where id = 7;