/* create - 2 */

create table equipamento (
                     id serial primary key,
	          numeracao int not null unique,
	     data_aquisicao date not null,
	id_tipo_equipamento int not null,
	foreign key(id_tipo_equipamento) references tipo_equipamento(id)
);

select * from equipamento;

drop table equipamento;

insert into equipamento (numeracao, data_aquisicao, id_tipo_equipamento)
values
	(134, '2021-03-17', 2),
	(135, '2020-05-07', 1),
	(254, '2020-09-01', 3),
	(255, '2021-03-17', 2),
	(256, '2021-03-17', 2),
	(257, '2021-03-17', 2),
	(258, '2021-03-17', 2),
	(259, '2021-03-17', 2),
	(260, '2021-03-17', 2),
	(261, '2021-03-17', 2),
	(262, '2021-03-17', 2),
	(263, '2021-03-17', 2),
	(264, '2021-03-17', 2),
	(265, '2021-03-17', 2),
	(266, '2021-03-17', 2)
;
















