/* create - 2 */

create table contato_emergencia (
	id_contato_emergencia serial primary key,
	nm_contato_emergencia varchar(30),
	           id_contato int not null,
	foreign key(id_contato) references contato(id_contato)
);

select * from contato_emergencia;

drop table contato_emergencia;

insert into contato_emergencia (
	nm_contato_emergencia,
	id_contato
)
values
	('Maria', 1),
	('Joana', 2),
	('Jo�o', 5)
;


















