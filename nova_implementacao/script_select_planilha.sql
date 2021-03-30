select
	c.id_colaborador,
	c.nm_colaborador,
	c3.nm_cargo,
	tc.nm_tipo_contrato,
	tt.nm_tipo_ticket,
	c.cd_cpf_cnpj,
	c.dt_admissao,
	c.vl_salario,
	c.dt_nascimento,
	c.cd_uf_natural,
	c.cd_etinia,
	c.nm_cidade_natural,
	c.cd_genero,
	c.cd_estado_civil,
	c.nm_mae,
	c.nm_pai,
	c.fl_cadastro_completo
from
	colaborador c
join
	cargo c2
on
	c.id_cargo = c2.id_cargo
join
	tipo_contrato tc
on
	c.id_tipo_contrato = tc.id_tipo_contrato
join
	tipo_ticket tt
on
	c.id_ticket = tt.id_tipo_ticket
join
	cargo c3
on
	c.id_cargo = c3.id_cargo
order by
	c.id_colaborador
;











