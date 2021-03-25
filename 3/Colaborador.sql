create database rh;

drop database rh;

/* create - 3 */

create table colaborador (
	        id_colaborador serial primary key,
	        nm_colaborador varchar(30) not null,
	     tx_nascionalidade varchar(15) not null,
	              cd_etnia varchar(10) not null,
	    cd_uf_naturalidade varchar(2) not null,
	nm_cidade_naturalidade varchar(15) not null,
	             cd_genero varchar(1),
	       cd_estado_civil varchar(15) not null,
	         dt_nascimento date not null,
	           cd_cpf_cnpj varchar(14) unique not null,
	                nm_mae varchar(30) not null,
	                nm_pai varchar(30) not null,
	           dt_admissao date not null,
	              nm_cargo varchar(15) not null,
	            vl_salario int not null,
	      id_tipo_contrato int not null,
	        id_tipo_ticket int,
	            id_contato int not null,
	    fl_vale_transporte boolean default false,
	foreign key(id_tipo_contrato) references tipo_contrato(id_tipo_contrato),
	foreign key(id_tipo_ticket) references tipo_ticket(id_tipo_ticket),
	foreign key(id_contato) references contato(id_contato)
);

select * from colaborador;

drop table colaborador;

insert into colaborador (
	nm_colaborador,
	tx_nascionalidade, 
	cd_etnia, 
	cd_uf_naturalidade, 
	nm_cidade_naturalidade, 
	cd_genero, 
	cd_estado_civil, 
	dt_nascimento, 
	cd_cpf_cnpj, 
	nm_mae, 
	nm_pai, 
	dt_admissao, 
	nm_cargo, 
	vl_salario, 
	id_tipo_contrato, 
	id_tipo_ticket, 
	id_contato, 
	fl_vale_transporte 
)
values
	('maria', 'brasileira', 'branco', 'ES', 'vitoria', 'f', 'solteiro', '2000-01-21', '85321647040', 'ot�via', 'ot�vio', '2021-03-17', 'estagiario', 600, 1, 1, 1, true),
	('joana', 'brasileira', 'branco', 'ES', 'vila velha', 'f', 'solteiro', '2000-01-21', '85325147040', 'ot�via', 'ot�vio', '2021-03-17', 'estagiario', 600, 1, 3, 2, true),
	('davi', 'brasileira', 'pardo', 'ES', 'linhares', 'm', 'solteiro', '1997-02-16', '15854218712', 'Maria da Penha', 'Sebasti�o', '2021-03-17', 'estagiario', 600, 1, 1, 3, true),
	('cleber', 'brasileira', 'branco', 'ES', 'vila velha', 'm', 'solteiro', '2000-01-21', '81325647040', 'ot�via', 'ot�vio', '2021-03-17', 'estagiario', 600, 1, 1, 4, true),
	('joao', 'brasileira', 'pardo', 'ES', 'sao mateus', 'm', 'solteiro', '2000-01-21', '85325645040', 'ot�via', 'ot�vio', '2021-03-17', 'estagiario', 600, 1, 2, 5, true),
	('guilherme', 'brasileira', 'branco', 'ES', 'linhares', 'm', 'solteiro', '2000-01-21', '85725647040', 'ot�via', 'ot�vio', '2021-03-17', 'estagiario', 600, 1, 2, 6, true),
	('amaral', 'brasileira', 'branco', 'ES', 'vila velha', 'm', 'solteiro', '2000-01-21', '85325677040', 'ot�via', 'ot�vio', '2021-03-17', 'estagiario', 600, 1, 1, 7, true),
	('junior', 'brasileira', 'indigena', 'ES', 'vitoria', 'm', 'solteiro', '2000-01-21', '85325607040', 'ot�via', 'ot�vio', '2021-03-17', 'estagiario', 600, 3, 1, 8, true),
	('karla', 'brasileira', 'branco', 'ES', 'vitoria', 'f', 'solteiro', '2000-01-21', '85325643040', 'ot�via', 'ot�vio', '2021-03-17', 'estagiario', 600, 2, 1, 9, true),
	('juliana', 'brasileira', 'preto', 'ES', 'linhares', 'f', 'solteiro', '2000-01-21', '85325447040', 'ot�via', 'ot�vio', '2021-03-17', 'estagiario', 600, 1, 2, 10, true),
	('rafael', 'brasileira', 'branco', 'ES', 'vitoria', 'm', 'solteiro', '2000-01-21', '85325641040', 'ot�via', 'ot�vio', '2021-03-17', 'gestor', 10, 3, 3, 11, true)
;















