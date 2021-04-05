select
	te.nm_tipo_equipamento,
	te.nm_fabricante,
	e.dt_aquisicao
from
	equipamento e
join
	colaborador_equipamento ce
on
	e.id_equipamento = ce.id_equipamento
join
	tipo_equipamento te
on
	e.id_tipo_equipamento = te.id_tipo_equipamento
where
	ce.id_colaborador = 1
;


select
	te.nm_tipo_equipamento,
	te.nm_fabricante,
	count(te.id_tipo_equipamento) qt_tipo_equipamento
from
	equipamento e
join
	tipo_equipamento te
on
	e.id_tipo_equipamento = te.id_tipo_equipamento
group by
	te.nm_fabricante,
	te.nm_tipo_equipamento
order by 
	te.nm_tipo_equipamento,
	te.nm_fabricante
;

select
	e.id_equipamento
from
	equipamento e
join
	colaborador_equipamento ce
on
	e.id_equipamento = ce.id_equipamento
join
	colaborador c
on
	c.id_colaborador = ce.id_colaborador
join
	tipo_equipamento te
on
	te.id_tipo_equipamento = e.id_tipo_equipamento
where
	upper(te.nm_tipo_equipamento) = upper('notebook')
	and
	c.id_colaborador = 1
;
















