create database db_ecommerce;
use db_ecommerce;

create table tb_produtos (
	id bigint(5) auto_increment,
    nome_produto varchar(255) not null,
    preco_produto decimal(10,2) not null,
    vencimento_produto varchar(255) not null,
    fabricante_produto varchar(255) not null,
    lote varchar(255) not null,
    
    primary key(id)
);

insert into tb_produtos (nome_produto, preco_produto, vencimento_produto, fabricante_produto, lote)
values  ("Maça", 25, "20/05/2022", "fabricante1", "453453df"),
	("Chocolate", 30, "30/03/2022", "fabricante2", "3235345f"),
        ("Molho de Tomate", 54, "15/05/2022", "fabricante3", "4534534d"),
        ("Arroz", 30, "20/01/2022", "fabricante4", "5345d"),
	("Chocolate Branco", 30, "30/03/2022", "fabricante2", "32354345f"),
        ("Mostarda", 54, "15/05/2022", "fabricante3", "45345341d"),
        ("Carne", 30, "20/01/2022", "fabricante4", "53425d"),
        ("Feijão", 30, "22/11/2022", "fabricante5", "345345g");

select * from tb_produtos where preco_produto > 500;
select * from tb_produtos where preco_produto < 500;


