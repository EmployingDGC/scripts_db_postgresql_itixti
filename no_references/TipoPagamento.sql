/* create - 1 */

create table tipo_pagamento (
	  id serial primary key,
	nome varchar(30) not null unique
);

select * from tipo_pagamento;

drop table tipo_pagamento;

insert into tipo_pagamento (nome)
values
	('tipo 1'),
	('tipo 2'),
	('tipo 3')
;















