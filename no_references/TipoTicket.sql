/* create - 1 */

create table tipo_ticket (
     id serial primary key,
   nome varchar(30) not null unique
);

select * from tipo_ticket;

drop table tipo_ticket;

insert into tipo_ticket (nome)
values
	('tipo 1'),
	('tipo 2'),
	('tipo 3')
;























