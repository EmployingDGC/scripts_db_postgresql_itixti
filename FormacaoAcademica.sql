/* create - 4 */

create table formacao_academica (
 	            id serial primary key,
    id_colaborador int not null,
	  escolaridade varchar(30) not null,
	   instituicao varchar(30) not null,
	         curso varchar(30) not null,
	 ano_conclusao int,
	foreign key(id_colaborador) references colaborador(id)
);

select * from formacao_academica;

drop table formacao_academica;

insert into formacao_academica (
	id_colaborador,
	escolaridade,
	instituicao,
	curso,
	ano_conclusao
)
values
	(1, 'cursando ensino superior', 'ufes campus alegre', 'sistemas de informação', null),
	(2, 'cursando ensino superior', 'ufes campus alegre', 'ciencia da computação', null),
	(3, 'cursando ensino superior', 'ufes campus alegre', 'sistemas de informação', null),
	(4, 'cursando ensino superior', 'ufes campus alegre', 'ciencia da computação', null),
	(5, 'cursando ensino superior', 'ufes campus alegre', 'ciencia da computação', null),
	(6, 'cursando ensino superior', 'ufes campus alegre', 'sistemas de informação', null),
	(7, 'cursando ensino superior', 'ufes campus alegre', 'ciencia da computação', null),
	(8, 'cursando ensino superior', 'ufes campus alegre', 'sistemas de informação', null),
	(9, 'cursando ensino superior', 'ufes campus alegre', 'ciencia da computação', null),
	(10, 'cursando ensino superior', 'ufes campus alegre', 'sistemas de informação', null),
	(11, 'cursando ensino superior', 'ufes campus alegre', 'sistemas de informação', null)
;















