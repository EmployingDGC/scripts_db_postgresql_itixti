/* create - 1 */

create table tipo_equipamento (
	        id serial primary key,
	      nome varchar(30) not null unique,
	fabricante varchar(30) not null
);

select * from tipo_equipamento;

drop table tipo_equipamento;

insert into tipo_equipamento (nome, fabricante)
values
	('equipamento 1', 'apple'),
	('equipamento 2', 'samsung'),
	('equipamento 3', 'acer')
;
















