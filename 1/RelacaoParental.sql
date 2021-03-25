/* create - 1 */

create table relacao_parental (
	id_relacao_parental serial primary key,
	nm_relacao_parental varchar(30) not null unique
);

select * from relacao_parental;

drop table relacao_parental;

insert into relacao_parental (
	nm_relacao_parental
)
values
	('pai'),
	('m�e'),
	('amigo'),
	('conjuge'),
	('filho'),
	('outros')
;


















