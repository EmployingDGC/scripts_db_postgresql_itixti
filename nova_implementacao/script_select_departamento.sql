select 
	*
from
	departamento d
;

select
	*
from
	departamento d
where
	d.id_gestor = 1
;

select
	c.nm_colaborador,
	c.vl_salario
from
	colaborador c
inner join
	colaborador_departamento cd
on
	c.id_colaborador = cd.id_colaborador
inner join
	departamento d
on
	d.id_departamento = cd.id_departamento
where
	d.id_departamento = 2
;

select
	d.nm_departamento,
	te.nm_tipo_equipamento,
	ce.dt_atribuicao,
	count(d.nm_departamento) as qt_equipamento
from
	colaborador c
join
	colaborador_equipamento ce
on
	c.id_colaborador = ce.id_colaborador
join
	equipamento e
on
	e.id_equipamento = ce.id_equipamento
join
	colaborador_departamento cd
on
	c.id_colaborador = cd.id_colaborador
join
	departamento d
on
	cd.id_departamento = d.id_departamento
join
	tipo_equipamento te
on
	e.id_tipo_equipamento = te.id_tipo_equipamento
where
	d.id_departamento = 1
group by 
	d.nm_departamento,
	te.nm_tipo_equipamento,
	ce.dt_atribuicao
;

select
	sum(c.vl_salario)
from
	colaborador c
join
	colaborador_departamento cd
on
	c.id_colaborador = cd.id_colaborador
where
	cd.id_departamento = 2
;










