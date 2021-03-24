/* create - 4 */

create table dados_bancarios (
	            id serial primary key,
	id_colaborador int not null unique,
	         banco varchar(25) not null,
	       agencia int not null,
	         conta int not null,
	    tipo_conta varchar(15) not null,
	foreign key(id_colaborador) references colaborador(id)
);

select * from dados_bancarios;

drop table dados_bancarios;

insert into dados_bancarios (
	id_colaborador,
	banco,
	agencia,
	conta,
	tipo_conta
)
values
	(1, 'caixa economica', 168, 55858, 'poupanca'),
	(2, 'caixa economica', 168, 55858, 'poupanca'),
	(3, 'nu pagamentos sa', 1, 56481, 'pagamentos'),
	(4, 'caixa economica', 168, 55858, 'poupanca'),
	(5, 'caixa economica', 168, 55858, 'poupanca'),
	(6, 'caixa economica', 168, 55858, 'poupanca'),
	(7, 'caixa economica', 168, 55858, 'poupanca'),
	(8, 'caixa economica', 168, 55858, 'poupanca'),
	(9, 'caixa economica', 168, 55858, 'poupanca'),
	(10, 'caixa economica', 168, 55858, 'poupanca'),
	(11, 'caixa economica', 168, 55858, 'poupanca')
;
















