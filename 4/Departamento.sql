/* create - 4 */

create table departamento (
	      id_departamento serial primary key,
	      nm_departamento varchar(30) not null,
	id_gestor_colaborador int not null,
	foreign key(id_gestor_colaborador) references colaborador(id_colaborador)
);

select * from departamento;

drop table departamento;

insert into departamento (
	nm_departamento,
	id_gestor_colaborador
)
values
	('desenvolvimento', 11)
;















