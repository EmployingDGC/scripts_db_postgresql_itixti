/* create - 4 */

create table dependente (
	      id_dependente serial primary key,
	     id_colaborador int not null,
	      nm_dependente varchar(30) not null,
	      dt_nascimento date not null,
		         nm_mae varchar(30),
		       tx_email varchar(30),
			     cd_cpf varchar(11),
	id_relacao_parental int not null,
	foreign key(id_colaborador) references colaborador(id_colaborador),
	foreign key(id_relacao_parental) references relacao_parental(id_relacao_parental)
);

select * from dependente;

drop table dependente;

insert into dependente (
	id_colaborador,
	nm_dependente,
	dt_nascimento,
	nm_mae,
	tx_email,
	cd_cpf,
	id_relacao_parental
)
values
	(11, 'lucas', '2019-03-21', 'maria', null, null, 5),
	(11, 'luana', '2019-12-21', 'maria', null, null, 5),
	(11, 'laudeana', '2020-09-21', 'maria', null, null, 5)
;









