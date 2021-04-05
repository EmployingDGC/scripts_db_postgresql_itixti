select
    c.id_colaborador,
    c.nm_colaborador,
    c.cd_cpf_cnpj,
    c.dt_admissao,
    c.vl_salario,
    c2.nm_cargo,
    tc.nm_tipo_contrato,
    tt.nm_tipo_ticket,
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
inner join
	tipo_ticket tt
on
	c.id_ticket = tt.id_tipo_ticket
inner join
	tipo_contrato tc
on
	c.id_tipo_contrato = tc.id_tipo_contrato
inner join
	cargo c2
on
	c.id_cargo = c2.id_cargo
order by
    c.dt_admissao
;

select
    c.id_colaborador,
    c.nm_colaborador,
    c.cd_cpf_cnpj,
    c.dt_admissao,
    c.vl_salario,
    c2.nm_cargo,
    tc.nm_tipo_contrato,
    tt.nm_tipo_ticket,
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
inner join
	tipo_ticket tt
on
	c.id_ticket = tt.id_tipo_ticket
inner join
	tipo_contrato tc
on
	c.id_tipo_contrato = tc.id_tipo_contrato
inner join
	cargo c2
on
	c.id_cargo = c2.id_cargo
order by
    c.dt_nascimento 
;

select
    c.id_colaborador,
    c.nm_colaborador,
    c.cd_cpf_cnpj,
    c.dt_admissao,
    c.vl_salario,
    c2.nm_cargo,
    tc.nm_tipo_contrato,
    tt.nm_tipo_ticket,
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
inner join
	tipo_ticket tt
on
	c.id_ticket = tt.id_tipo_ticket
inner join
	tipo_contrato tc
on
	c.id_tipo_contrato = tc.id_tipo_contrato
inner join
	cargo c2
on
	c.id_cargo = c2.id_cargo
where
    c.fl_cadastro_completo = true
;

select
    c.id_colaborador,
    c.nm_colaborador,
    c.cd_cpf_cnpj,
    c.dt_admissao,
    c.vl_salario,
    c2.nm_cargo,
    tc.nm_tipo_contrato,
    tt.nm_tipo_ticket,
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
inner join
	tipo_ticket tt
on
	c.id_ticket = tt.id_tipo_ticket
inner join
	tipo_contrato tc
on
	c.id_tipo_contrato = tc.id_tipo_contrato
inner join
	cargo c2
on
	c.id_cargo = c2.id_cargo
where
    c.fl_cadastro_completo = false
;

select
    c.id_colaborador,
    c.nm_colaborador,
    c.cd_cpf_cnpj,
    c.dt_admissao,
    c.vl_salario,
    c2.nm_cargo,
    tc.nm_tipo_contrato,
    tt.nm_tipo_ticket,
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
inner join
	tipo_ticket tt
on
	c.id_ticket = tt.id_tipo_ticket
inner join
	tipo_contrato tc
on
	c.id_tipo_contrato = tc.id_tipo_contrato
inner join
	cargo c2
on
	c.id_cargo = c2.id_cargo
where
    tt.id_tipo_ticket = 1
;

select
    c.id_colaborador,
    c.nm_colaborador,
    c.cd_cpf_cnpj,
    c.dt_admissao,
    c.vl_salario,
    c2.nm_cargo,
    tc.nm_tipo_contrato,
    tt.nm_tipo_ticket,
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
inner join
	tipo_ticket tt
on
	c.id_ticket = tt.id_tipo_ticket
inner join
	tipo_contrato tc
on
	c.id_tipo_contrato = tc.id_tipo_contrato
inner join
	cargo c2
on
	c.id_cargo = c2.id_cargo
where
    c2.id_cargo = 2
;

select
    c.id_colaborador,
    c.nm_colaborador,
    c.cd_cpf_cnpj,
    c.dt_admissao,
    c.vl_salario,
    c2.nm_cargo,
    tc.nm_tipo_contrato,
    tt.nm_tipo_ticket,
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
inner join
	tipo_ticket tt
on
	c.id_ticket = tt.id_tipo_ticket
inner join
	tipo_contrato tc
on
	c.id_tipo_contrato = tc.id_tipo_contrato
inner join
	cargo c2
on
	c.id_cargo = c2.id_cargo
where
    c.nm_colaborador like '%ia%'
;

select
    c.id_colaborador,
    c.nm_colaborador,
    c.cd_cpf_cnpj,
    c.dt_admissao,
    c.vl_salario,
    c2.nm_cargo,
    tc.nm_tipo_contrato,
    tt.nm_tipo_ticket,
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
inner join
	tipo_ticket tt
on
	c.id_ticket = tt.id_tipo_ticket
inner join
	tipo_contrato tc
on
	c.id_tipo_contrato = tc.id_tipo_contrato
inner join
	cargo c2
on
	c.id_cargo = c2.id_cargo
where
    vl_salario > 1000
;

select
    c.id_colaborador,
    c.nm_colaborador,
    c.cd_cpf_cnpj,
    c.dt_admissao,
    c.vl_salario,
    c2.nm_cargo,
    tc.nm_tipo_contrato,
    tt.nm_tipo_ticket,
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
inner join
	tipo_ticket tt
on
	c.id_ticket = tt.id_tipo_ticket
inner join
	tipo_contrato tc
on
	c.id_tipo_contrato = tc.id_tipo_contrato
inner join
	cargo c2
on
	c.id_cargo = c2.id_cargo
where
    id_colaborador = 1
;
