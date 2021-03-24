create database rh;

drop database rh;

/* create - 3 */

create table colaborador (
	                 id serial primary key,
	               nome varchar(30) not null,
	     nascionalidade varchar(15) not null,
	              etnia varchar(10) not null,
	    uf_naturalidade varchar(2) not null,
	cidade_naturalidade varchar(15) not null,
	             genero varchar(1),
	       estado_civil varchar(15) not null,
	    data_nascimento date not null,
	           cpf_cnpj varchar(14) unique not null,
	           nome_mae varchar(30) not null,
	           nome_pai varchar(30) not null,
	      data_admissao date not null,
	              cargo varchar(15) not null,
	            salario int not null,
	   id_tipo_contrato int not null,
	     id_tipo_ticket int,
	         id_contato int not null,
	 fl_vale_transporte varchar(1),
	foreign key(id_tipo_contrato) references tipo_contrato(id),
	foreign key(id_tipo_ticket) references tipo_ticket(id),
	foreign key(id_contato) references contato(id)
);

select * from colaborador;

drop table colaborador;

insert into colaborador (
	nome,
	nascionalidade,
	etnia,
	uf_naturalidade,
	cidade_naturalidade,
	genero,
	estado_civil,
	data_nascimento,
	cpf_cnpj,
	nome_mae,
	nome_pai,
	data_admissao,
	cargo,
	salario,
	id_tipo_contrato,
	id_tipo_ticket,
	id_contato,
	fl_vale_transporte
)
values
	('maria', 'brasileira', 'branco', 'ES', 'vitoria', 'f', 'solteiro', '2000-01-21', '85321647040', 'otávia', 'otávio', '2021-03-17', 'estagiario', 600, 1, 1, 1, 's'),
	('joana', 'brasileira', 'branco', 'ES', 'vila velha', 'f', 'solteiro', '2000-01-21', '85325147040', 'otávia', 'otávio', '2021-03-17', 'estagiario', 600, 1, 3, 2, 's'),
	('davi', 'brasileira', 'pardo', 'ES', 'linhares', 'm', 'solteiro', '1997-02-16', '15854218712', 'Maria da Penha', 'Sebastião', '2021-03-17', 'estagiario', 600, 1, 1, 3, 's'),
	('cleber', 'brasileira', 'branco', 'ES', 'vila velha', 'm', 'solteiro', '2000-01-21', '81325647040', 'otávia', 'otávio', '2021-03-17', 'estagiario', 600, 1, 1, 4, 's'),
	('joao', 'brasileira', 'pardo', 'ES', 'sao mateus', 'm', 'solteiro', '2000-01-21', '85325645040', 'otávia', 'otávio', '2021-03-17', 'estagiario', 600, 1, 2, 5, 's'),
	('guilherme', 'brasileira', 'branco', 'ES', 'linhares', 'm', 'solteiro', '2000-01-21', '85725647040', 'otávia', 'otávio', '2021-03-17', 'estagiario', 600, 1, 2, 6, 's'),
	('amaral', 'brasileira', 'branco', 'ES', 'vila velha', 'm', 'solteiro', '2000-01-21', '85325677040', 'otávia', 'otávio', '2021-03-17', 'estagiario', 600, 1, 1, 7, 's'),
	('junior', 'brasileira', 'indigena', 'ES', 'vitoria', 'm', 'solteiro', '2000-01-21', '85325607040', 'otávia', 'otávio', '2021-03-17', 'estagiario', 600, 3, 1, 8, 's'),
	('karla', 'brasileira', 'branco', 'ES', 'vitoria', 'f', 'solteiro', '2000-01-21', '85325643040', 'otávia', 'otávio', '2021-03-17', 'estagiario', 600, 2, 1, 9, 's'),
	('juliana', 'brasileira', 'preto', 'ES', 'linhares', 'f', 'solteiro', '2000-01-21', '85325447040', 'otávia', 'otávio', '2021-03-17', 'estagiario', 600, 1, 2, 10, 's'),
	('rafael', 'brasileira', 'branco', 'ES', 'vitoria', 'm', 'solteiro', '2000-01-21', '85325641040', 'otávia', 'otávio', '2021-03-17', 'gestor', 10, 3, 3, 11, 's')
;















