/* create - 4*/

create table ferias (
	               id_ferias serial primary key,
		      id_colaborador int not null,
	          dt_solicitacao date not null,
	            dt_aprovacao date,
	               dt_inicio date,
	                  dt_fim date,
	qt_quantidade_dias_abono int,
	         fl_antecipar_13 boolean default false,
	        ds_justificativa varchar(250),
	foreign key(id_colaborador) references colaborador(id_colaborador)
);

select * from ferias;

drop table ferias;

insert into ferias (
	id_colaborador,
	dt_solicitacao,
	dt_aprovacao,
	dt_inicio,
	dt_fim,
	qt_quantidade_dias_abono,
	fl_antecipar_13,
	ds_justificativa
)
values
	(5, '2020-09-15', '2021-03-20', '2021-04-01', '2021-05-01', 30, null, 'trabalha demais'),
	(1, '2021-02-20', '2021-03-20', '2021-05-01', '2021-06-01', 30, null, 'trabalha demais'),
	(7, '2021-01-25', '2021-03-20', '2021-06-01', '2021-07-01', 30, null, 'trabalha demais')
;












