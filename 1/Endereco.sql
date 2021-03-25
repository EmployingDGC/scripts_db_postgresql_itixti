/* create - 1 */

create table endereco (
       id_endereco serial primary key,
     nm_logradouro varchar(30) not null,
	     cd_numero int not null,
	ds_complemento varchar(150),
	        cd_cep varchar(8) not null,
	     nm_bairro varchar(15) not null,
	     nm_estado varchar(15) not null,
	     nm_cidade varchar(15) not null
);

select * from endereco;

drop table endereco;

insert into endereco (
	nm_logradouro,
	cd_numero,
	ds_complemento,
	cd_cep,
	nm_bairro,
	nm_estado,
	nm_cidade
)
values
	('rua aldair celga', 128, 'casa laranja', '29500000', 'cobrinha', 'espirito santo', 'alegre'),
	('rua jo�o eurico pandolfi', 43, 'casa de esquina', '29900690', 'juparan�', 'espirito santo', 'linhares'),
	('rua fulano de tal', 3, 'telhado rosa', '29900630', 'centro', 'espirito santo', 'linhares')
;














