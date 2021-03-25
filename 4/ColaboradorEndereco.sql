/* create - 4 */

create table colaborador_endereco (
	id_colaborador_endereco serial primary key,
             id_colaborador int not null,
                id_endereco int not null,
	foreign key(id_colaborador) references colaborador(id_colaborador),
	foreign key(id_endereco) references endereco(id_endereco)
);

select * from colaborador_endereco;

drop table colaborador_endereco;

insert into colaborador_endereco (
	id_colaborador,
	id_endereco
)
values
	(1, 1),
	(2, 2),
	(3, 1),
	(4, 3),
	(5, 1),
	(6, 3),
	(7, 1),
	(8, 2),
	(9, 2),
	(10, 1),
	(11, 2)
;















