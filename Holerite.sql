/* create - 4 */

create table holerite (
	               id serial primary key,
	  data_referencia date not null,
	id_tipo_pagamento int not null,
	   id_colaborador int not null,
	         desconto int not null,
	            valor int not null,	            
	foreign key(id_tipo_pagamento) references tipo_pagamento(id),
	foreign key(id_colaborador) references colaborador(id)
);

select * from holerite;

drop table holerite;

insert into holerite (
	data_referencia,
	id_tipo_pagamento,
	id_colaborador,
	desconto,
	valor
)
values
	('2021-09-17', 1, 1, 10, 30),
	('2021-09-17', 2, 2, 10, 30),
	('2021-09-17', 2, 3, 10, 30),
	('2021-09-17', 3, 4, 10, 30),
	('2021-09-17', 2, 5, 10, 30),
	('2021-09-17', 2, 6, 10, 30),
	('2021-09-17', 1, 7, 10, 30),
	('2021-09-17', 1, 8, 10, 30),
	('2021-09-17', 2, 9, 10, 30),
	('2021-09-17', 1, 10, 10, 30),
	('2021-09-17', 3, 11, 1, 500)
;











