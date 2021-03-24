/* create - 2 */

create table contato_emergencia (
	        id serial primary key,
	      nome varchar(30),
	id_contato int not null,
	foreign key(id_contato) references contato(id)
);

select * from contato_emergencia;

drop table contato_emergencia;

insert into contato_emergencia (nome, id_contato)
values
	('Maria', 1),
	('Joana', 2),
	('João', 5)
;


















