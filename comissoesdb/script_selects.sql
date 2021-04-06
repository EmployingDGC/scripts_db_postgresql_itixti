create database comissoesdb;

select
	b.nm_beneficiario,
	sum(c.vl_comissao) vl_somatorio_comissao,
	age(current_date, c.dt_comissao_inicio_beneficio::date) dt_periodo_geracao
from
	beneficiario b
join
	comissao c
on
	b.id_contrato = c.id_comissao_contrato 
where
	b.id_contrato = '47036'
group by
	b.nm_beneficiario,
	c.dt_comissao_inicio_beneficio
;
