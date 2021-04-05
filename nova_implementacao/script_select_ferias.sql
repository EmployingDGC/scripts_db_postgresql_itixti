select
	*
from
	colaborador c
join
	colaborador_ferias cf
on
	c.id_colaborador = cf.id_colaborador
where	
	cf.dt_aprovacao is null
order by
	cf.dt_solicitacao desc
;

select
	*
from
	colaborador c
join
	colaborador_ferias cf
on
	c.id_colaborador = cf.id_colaborador
where
	cf.dt_inicio is not NULL--esse campo já não pode ser nulo
	and
	cf.dt_inicio > current_date
order by
	cf.dt_inicio asc
;

select
	count(cf.fl_antecipar_decimo_terceiro) qt_antecipar_decimo_terceiro
from
	colaborador c
join
	colaborador_ferias cf
on
	c.id_colaborador = cf.id_colaborador
where
	cf.fl_antecipar_decimo_terceiro
;

select
	*
from
	colaborador c
join
	colaborador_holerite ch
on
	c.id_colaborador = ch.id_colaborador
join
	tipo_holerite th
on
	th.id_tipo_holerite  = ch.id_tipo_holerite
where
	upper(th.nm_holerite) = upper('primeira parcela 13') -- setei como "tipo 1", "tipo 2" e "tipo 3"
;


--sempre bom deixar explicito os campos que esta trazendo no select
--expecificar o tipo de join












