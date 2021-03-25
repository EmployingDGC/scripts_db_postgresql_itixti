/* create - 4 */

create table colaborador_equipamento (
	id_colaborador_equipamento serial primary key,
	            id_colaborador int not null,
	            id_equipamento int not null,
	             dt_atribuicao date not null,
	foreign key(id_colaborador) references colaborador(id_colaborador),
	foreign key(id_equipamento) references equipamento(id_equipamento)
);

select * from colaborador_equipamento;

drop table colaborador_equipamento;

insert into colaborador_equipamento (
	id_colaborador,
	id_equipamento,
	dt_atribuicao
)
values
	(1, 5, '2021-03-17'),
	(1, 6, '2021-03-17'),
	(1, 7, '2021-03-17'),
	(1, 8, '2021-03-17'),
	(1, 9, '2021-03-17'),
	(1, 10, '2021-03-17'),
	(1, 11, '2021-03-17'),
	(1, 12, '2021-03-17'),
	(1, 13, '2021-03-17'),
	(1, 14, '2021-03-17'),
	(1, 3, '2020-12-01')
;















