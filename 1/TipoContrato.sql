/* create - 1 */

create table tipo_contrato (
    id_tipo_contrato serial primary key,
	nm_tipo_contrato varchar(30) not null unique
);

select * from tipo_contrato;

drop table tipo_contrato;

insert into tipo_contrato (
	nm_tipo_contrato
)
values
	('tipo 1'),
	('tipo 2'),
	('tipo 3')
;






















