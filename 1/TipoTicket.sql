/* create - 1 */

create table tipo_ticket (
    id_tipo_ticket serial primary key,
    nm_tipo_ticket varchar(30) not null unique
);

select * from tipo_ticket;

drop table tipo_ticket;

insert into tipo_ticket (
	nm_tipo_ticket
)
values
	('tipo 1'),
	('tipo 2'),
	('tipo 3')
;























