/* create - 4*/

create table ferias (
	                   id serial primary key,
		   id_colaborador int not null,
	     data_solicitacao date not null,
	       data_aprovacao date,
	          data_inicio date,
	             data_fim date,
	quantidade_dias_abono int,
	      fl_antecipar_13 varchar(13),
	        justificativa varchar(100),
	foreign key(id_colaborador) references colaborador(id)
);

select * from ferias;

drop table ferias;

insert into ferias (
	id_colaborador,
	data_solicitacao,
	data_aprovacao,
	data_inicio,
	data_fim,
	quantidade_dias_abono,
	fl_antecipar_13,
	justificativa
)
values
	(5, '2020-09-15', '2021-03-20', '2021-04-01', '2021-05-01', 30, null, 'trabalha demais'),
	(1, '2021-02-20', '2021-03-20', '2021-05-01', '2021-06-01', 30, null, 'trabalha demais'),
	(7, '2021-01-25', '2021-03-20', '2021-06-01', '2021-07-01', 30, null, 'trabalha demais')
;












