create database db_empresa;
use db_empresa;

create table tb_funcionarios (
	id bigint(5) auto_increment,
    nome_funcionario varchar(255) not null,
    idade_funcionario varchar(255) not null,
    cargo_funcionario varchar(255) not null,
    salario decimal(10,2) not null,
    endereco_funcionario varchar(255) not null,
    
    primary key(id)
);

insert into tb_funcionarios (nome_funcionario, idade_funcionario, cargo_funcionario, salario, endereco_funcionario)
values  ("Rafael", "25", "Escriturário", 5000, "Rua da Champions"),
		("Bruno", "30", "Administrador", 2000, "Rua do Estádio"),
        ("Alfredo", "40", "Cozinheiro", 10000, "Rua das Flores"),
        ("José", "30", "Atendente", 1000, "Rua do Estagio"),
        ("Breno", "30", "Segurança", 980, "Rua do Mysql");

select * from tb_funcionarios where salario > 2000;
select * from tb_funcionarios where salario < 2000;