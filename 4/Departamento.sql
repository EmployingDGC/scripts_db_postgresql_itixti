/* create - 4 */

create table departamento (
	    id serial primary key,
	  nome varchar(30) not null,
	gestor int not null,
	foreign key(gestor) references colaborador(id)
);

select * from departamento;

drop table departamento;

insert into departamento (
	nome,
	gestor
)
values
	('desenvolvimento', 11)
;















