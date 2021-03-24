/* create - 1 */

create table endereco (
             id serial primary key,
     logradouro varchar(30) not null,
	     numero int not null,
	complemento varchar(150),
	        cep varchar(8) not null,
	     bairro varchar(15) not null,
	     estado varchar(15) not null,
	     cidade varchar(15) not null
);

select * from endereco;

drop table endereco;

insert into endereco (logradouro, numero, complemento, cep, bairro, estado, cidade)
values
	('rua aldair celga', 128, 'casa laranja', '29500000', 'cobrinha', 'espirito santo', 'alegre'),
	('rua joão eurico pandolfi', 43, 'casa de esquina', '29900690', 'juparanã', 'espirito santo', 'linhares'),
	('rua fulano de tal', 3, 'telhado rosa', '29900630', 'centro', 'espirito santo', 'linhares')
;














