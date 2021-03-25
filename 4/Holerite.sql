/* create - 4 */

create table holerite (
	      id_holerite serial primary key,
	    dt_referencia date not null,
	id_tipo_pagamento int not null,
	   id_colaborador int not null,
	      vl_desconto int not null,
	         vl_valor int not null,	            
	foreign key(id_tipo_pagamento) references tipo_pagamento(id_tipo_pagamento),
	foreign key(id_colaborador) references colaborador(id_colaborador)
);

select * from holerite;

drop table holerite;

insert into holerite (
	dt_referencia,
	id_tipo_pagamento,
	id_colaborador,
	vl_desconto,
	vl_valor
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











