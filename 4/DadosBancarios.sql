/* create - 4 */

create table dados_bancarios (
	id_dados_bancarios serial primary key,
	    id_colaborador int not null unique,
	          nm_banco varchar(25) not null,
	        cd_agencia int not null,
	          cd_conta int not null,
	     tx_tipo_conta varchar(15) not null,
	foreign key(id_colaborador) references colaborador(id_colaborador)
);

select * from dados_bancarios;

drop table dados_bancarios;

insert into dados_bancarios (
	id_colaborador,
	nm_banco,
	cd_agencia,
	cd_conta,
	tx_tipo_conta
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
















