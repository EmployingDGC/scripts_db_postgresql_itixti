/* create - 1 */

create table tipo_pagamento (
	id_tipo_pagamento serial primary key,
	nm_tipo_pagamento varchar(30) not null unique
);

select * from tipo_pagamento;

drop table tipo_pagamento;

insert into tipo_pagamento (
	nm_tipo_pagamento
)
values
	('tipo 1'),
	('tipo 2'),
	('tipo 3')
;















