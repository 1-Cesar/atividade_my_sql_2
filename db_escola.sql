create database db_escola;
use db_escola;

create table tb_estudantes(
	id bigint(5) auto_increment,
    nome varchar(255) not null,
    idade varchar(255) not null,
    rg varchar(255) not null,
    cpf varchar(255) not null,
    nota int(5) not null,
    
    primary key(id)
);

insert into tb_estudantes (nome,idade,rg,cpf,nota)
values  ("Carlos","15","xx.xxx.xxx-x","xxx.xxx.xxx-xx",10),
	("Rafael","14","xx.xxx.xxx-x","xxx.xxx.xxx-xx",6),
        ("Breno","20","xx.xxx.xxx-x","xxx.xxx.xxx-xx",5),
        ("Bruno","13","xx.xxx.xxx-x","xxx.xxx.xxx-xx",7),
        ("José","17","xx.xxx.xxx-x","xxx.xxx.xxx-xx",8),
        ("Cassio","19","xx.xxx.xxx-x","xxx.xxx.xxx-xx",4),
        ("Igor","22","xx.xxx.xxx-x","xxx.xxx.xxx-xx",9),
        ("Caio","17","xx.xxx.xxx-x","xxx.xxx.xxx-xx",10);

select * from tb_estudantes where nota > 7;
select * from tb_estudantes where nota < 7;