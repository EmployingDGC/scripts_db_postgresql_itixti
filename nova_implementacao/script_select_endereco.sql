select distinct 
	nm_lugradouro,
	cd_numero,
	nm_bairro,
	nm_cidade,
	cd_cep,
	nm_uf,
	tx_complemento
from
	colaborador_endereco ce
;

select
	*
from
	colaborador_endereco ce
where
	ce.id_colaborador = 1
;

















