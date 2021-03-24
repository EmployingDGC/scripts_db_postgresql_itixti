/* create - 4 */

create table dependente (
	                 id serial primary key,
	     id_colaborador int not null,
	               nome varchar(30) not null,
	    data_nascimento date not null,
	           nome_mae varchar(30),
	              email varchar(30),
	                cpf varchar(11),
	id_relacao_parental int not null,
	foreign key(id_colaborador) references colaborador(id),
	foreign key(id_relacao_parental) references relacao_parental(id)
);

select * from dependente;

drop table dependente;

insert into dependente (
	id_colaborador,
	nome,
	data_nascimento,
	nome_mae,
	email,
	cpf,
	id_relacao_parental
)
values
	(11, 'lucas', '2019-03-21', 'maria', null, null, 5),
	(11, 'luana', '2019-12-21', 'maria', null, null, 5),
	(11, 'laudeana', '2020-09-21', 'maria', null, null, 5)
;









