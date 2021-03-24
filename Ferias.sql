/* create - 1*/

create table ferias (
	                   id serial primary key,
	     data_solicitacao date not null,
	       data_aprovacao date,
	          data_inicio date,
	             data_fim date,
	quantidade_dias_abono int,
	      fl_antecipar_13 varchar(13),
	        justificativa varchar(100)
);

select * from ferias;

drop table ferias;

insert into ferias (
	data_solicitacao,
	data_aprovacao,
	data_inicio,
	data_fim,
	quantidade_dias_abono,
	fl_antecipar_13,
	justificativa
)
values
	('2020-09-15', '2021-03-20', '2021-04-01', '2021-05-01', 30, null, 'trabalha demais'),
	('2021-02-20', '2021-03-20', '2021-05-01', '2021-06-01', 30, null, 'trabalha demais'),
	('2021-01-25', '2021-03-20', '2021-06-01', '2021-07-01', 30, null, 'trabalha demais')
;












