select
	*
from
	colaborador_contato cc
;

select
	*
from
	colaborador_contato cc
where
	cc.id_colaborador = 1
;

select
	cc.nm_contato_emergencia
from
	colaborador_contato cc
where
	cc.id_colaborador = 3
and 
	cc.nm_contato_emergencia is not null
;

select
	cc.id_colaborador,
	cc.nm_contato_emergencia
from
	colaborador_contato cc
where
	cc.nm_contato_emergencia is not null
;

















