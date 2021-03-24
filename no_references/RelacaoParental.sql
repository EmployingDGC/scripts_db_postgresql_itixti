/* create - 1 */

create table relacao_parental (
	  id serial primary key,
	nome varchar(30) not null unique
);

select * from relacao_parental;

drop table relacao_parental;

insert into relacao_parental (nome)
values
	('pai'),
	('mãe'),
	('amigo'),
	('conjuge'),
	('filho'),
	('outros')
;


















