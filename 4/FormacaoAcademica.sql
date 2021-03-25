/* create - 4 */

create table formacao_academica (
	id_formacao_academica serial primary key,
           id_colaborador int not null,
	      tx_escolaridade varchar(30) not null,
	       tx_instituicao varchar(30) not null,
	             tx_curso varchar(30) not null,
	     dt_ano_conclusao int,
	foreign key(id_colaborador) references colaborador(id_colaborador)
);

select * from formacao_academica;

drop table formacao_academica;

insert into formacao_academica (
	id_colaborador,
	tx_escolaridade,
	tx_instituicao,
	tx_curso,
	dt_ano_conclusao
)
values
	(1, 'cursando ensino superior', 'ufes campus alegre', 'sistemas de informa��o', null),
	(2, 'cursando ensino superior', 'ufes campus alegre', 'ciencia da computa��o', null),
	(3, 'cursando ensino superior', 'ufes campus alegre', 'sistemas de informa��o', null),
	(4, 'cursando ensino superior', 'ufes campus alegre', 'ciencia da computa��o', null),
	(5, 'cursando ensino superior', 'ufes campus alegre', 'ciencia da computa��o', null),
	(6, 'cursando ensino superior', 'ufes campus alegre', 'sistemas de informa��o', null),
	(7, 'cursando ensino superior', 'ufes campus alegre', 'ciencia da computa��o', null),
	(8, 'cursando ensino superior', 'ufes campus alegre', 'sistemas de informa��o', null),
	(9, 'cursando ensino superior', 'ufes campus alegre', 'ciencia da computa��o', null),
	(10, 'cursando ensino superior', 'ufes campus alegre', 'sistemas de informa��o', null),
	(11, 'cursando ensino superior', 'ufes campus alegre', 'sistemas de informa��o', null)
;















