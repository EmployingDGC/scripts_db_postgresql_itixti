/* create - 1 */

create table tipo_contrato (
     id serial primary key,
   nome varchar(30) not null unique
);

select * from tipo_contrato;

drop table tipo_contrato;

insert into tipo_contrato (nome)
values
	('tipo 1'),
	('tipo 2'),
	('tipo 3')
;






















