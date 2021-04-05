--faltou nos campos de ticket/contrato/cargo quero que retornem o nome do tipo
select
    *
from
    colaborador c
order by
    dt_admissao
;

select
    *
from
    colaborador c
order by
    dt_nascimento
;

select
    *
from
    colaborador c
where
    fl_cadastro_completo = true
;

select
    *
from
    colaborador c
where
    fl_cadastro_completo = false
;

select
    c.id_colaborador,
    tt.nm_tipo_ticket
from
    colaborador c
inner join
    tipo_ticket tt
on
    c.id_colaborador = tt.id_tipo_ticket
where
    tt.id_tipo_ticket = 1
;

select
    c.id_colaborador,
    c2.nm_cargo
from
    colaborador c
inner join
    cargo c2
on
    c.id_colaborador = c2.id_cargo
where
    c2.id_cargo = 2
;

select
    *
from
    colaborador c
where
    nm_colaborador like '%ia%'
;

select
    *
from
    colaborador c
where
    vl_salario > 1000
;

select
    nm_dependete,
    ds_relacao_parental
from
    colaborador_dependente cd
where
    id_colaborador = 1
;

