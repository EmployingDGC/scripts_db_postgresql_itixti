/* create - 1 */

create table tipo_equipamento (
    id_tipo_equipamento serial primary key,
	nm_tipo_equipamento varchar(30) not null unique,
	      nm_fabricante varchar(30) not null
);

select * from tipo_equipamento;

drop table tipo_equipamento;

insert into tipo_equipamento (
	nm_tipo_equipamento,
	nm_fabricante
)
values
	('equipamento 1', 'apple'),
	('equipamento 2', 'samsung'),
	('equipamento 3', 'acer')
;
















