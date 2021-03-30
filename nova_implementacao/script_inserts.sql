insert into TIPO_CONTRATO(
	NM_TIPO_CONTRATO
)
values
	('Pessoa Fisica - CLT'),
	('Pessoa Juridica'),
	('Estagio'),
	('Alimentacao'),
	('Refeicao')
;

commit;

insert into TIPO_TICKET(
	NM_TIPO_TICKET
)
values
	('Tipo 1'),
	('Tipo 2'),
	('Tipo 3'),
	('Tipo 4')
;

commit;

insert into CARGO(
	NM_CARGO
)
values
	('Estagiario'),
	('Analista Desenvolvedor'),
	('Analista de Qualidade'),
	('Scrum Master'),
	('Gerente de Projetos'),
	('Recursos Humanos'),
	('Analista Administrativo')
;

commit;


insert into COLABORADOR(
	NM_COLABORADOR,
	CD_CPF_CNPJ,
	DT_ADMISSAO,
	VL_SALARIO,
	ID_CARGO,
	ID_TIPO_CONTRATO,
	ID_TICKET,
	DT_NASCIMENTO,
	CD_UF_NATURAL,
	CD_ETINIA,
	NM_CIDADE_NATURAL,
	CD_GENERO,
	CD_ESTADO_CIVIL,
	NM_MAE,
	NM_PAI,
	FL_CADASTRO_COMPLETO
)
values
	('Luan Sergio Enrico da Rosa','26130953690','2021-03-29',1000,2,1,1,'1973-04-01','ES',1,'Alegre',1,1,'Antonella Rafaela Isis','Mateus Diego Otavio da Rosa',false),
	('Olivia Carla TÃ¢nia da Cunha','09617670810','2021-03-29',600,1,3,2,'2002-02-10','ES',2,'Vitoria',2,1,'Elza Jessica Sara','Caio Eduardo Calebe da Cunha',true),
	('Pietro Osvaldo Rocha','17741418769','2014-04-05',10000,4,2,1,'1961-03-29','ES',2,'Vitoria',1,1,'Elza Jessica Sara','Caio Eduardo Calebe da Cunha',true),
	('Beatriz Juliana Lorena Corte Real','14790688291','2014-04-05',10000,5,2,1,'1985-10-15','ES',4,'Vitoria',2,1,'Elza Jessica Sara','Caio Eduardo Calebe da Cunha',true),
	('Gabriela Sarah Simone da Silva','89410024781','2014-04-05',5000,3,1,2,'1987-03-29','ES',2,'Vitoria',2,1,'Elza Jessica Sara','Caio Eduardo Calebe da Cunha',true)
;

commit;


insert into	COLABORADOR_ENDERECO(
	ID_COLABORADOR,
	NM_LUGRADOURO,
	CD_NUMERO,
	NM_BAIRRO,
	NM_CIDADE,
	CD_CEP,
	NM_UF,
	TX_COMPLEMENTO
)
values
	(1, 'Rua Padre Caldas', 269, 'Partenon', 'Porto Alegre', '90620280', 'RS', null),
	(2, 'Rua Corypheu de Azevedo Marques', 433, 'Vila Santo Antonio', 'Maringa', '87030250', 'PR', 'Ao lado de alguma coisa'),
	(3, 'Rua Ercilia Maria de Souza', 704, 'Brasilia', 'Arapiraca', '57313735', 'AL', 'Ao lado de alguma coisa'),
	(4, 'Rua Rio Tocantins', 247, 'Fazendinha', 'Macapa', '68911046', 'AP', 'Ao lado de alguma coisa'),
	(5, 'Rua Domingos Meirelles', 336, 'Santa Sofia', 'Americana', '13477231', 'SP', 'Ao lado de alguma coisa')
;

commit;

INSERT INTO	COLABORADOR_CONTATO(
	ID_COLABORADOR,
	TX_EMAIL,
	CD_CELULAR,
	CD_RESIDENCIAL,
	NM_CONTATO_EMERGENCIA
)
values
	( 1, 'email@email.com.br', '28999999999', NULL, NULL ),
	( 2, 'email@email.com.br', '28999999999', NULL, NULL ),
	( 3, 'email@email.com.br', '28999999999', NULL, NULL ),
	( 3, 'email@email.com.br', '28999999999', NULL, 'Elza Jessica Sara' ),
	( 4, 'email@email.com.br', '28999999999', NULL, NULL),
	( 5, 'email@email.com.br', '28999999999', NULL, NULL )
;

commit;

insert into COLABORADOR_DADO_BANCARIO(
	ID_COLABORADOR,
	NM_BANCO,
	CD_AGENCIA,
	CD_CONTA,
	DS_TIPO_CONTA
)
values
	( 1, 'Nu Pagamentos S.A.', '0345', '1234564', 'Corrente' ),
	( 2, 'Caixa Economica Federal', '0542', '1234567', 'Poupanca' ),
	( 3, 'Banco do Brasil', '1547', '4257861', 'Corrente' ),
	( 4, 'Santander', '3663', '9543287', 'Corrente' ),
	( 5, 'Itau', '4785', '9647812', 'Corrente' )
;

commit;

insert into DEPARTAMENTO(
	NM_DEPARTAMENTO,
	ID_GESTOR
)
values
	('Dev', 1),
	('RH', 4)
;

insert into COLABORADOR_DEPARTAMENTO(
	ID_DEPARTAMENTO,
	ID_COLABORADOR
)
values
	(1, 1),
	(1, 2),
	(1, 3),
	(2, 4),
	(2, 5)
;

insert into ESCOLARIDADE(
	DS_ESCOLARIDADE
)
values
	('Segundo Grau Completo'),
	('Segundo Grau Incompleto'),
	('Superior Completo'),
	('Superior Incompleto')
;

insert into COLABORADOR_FORMACAO(
	ID_COLABORADOR,
	ID_ESCOLARIDADE,
	NM_INSTITUICAO,
	NM_CURSO,
	DT_ANO_CONCLUSAO
)
values
	(1, 4, 'UFES Alegre', 'Ciências da Computação', null),
	(2, 4, 'UFES Alegre', 'Ciências da Computação', null),
	(3, 4, 'UFES Alegre', 'Ciências da Computação', null),
	(4, 4, 'UFES Alegre', 'Ciências da Computação', null),
	(5, 4, 'UFES Alegre', 'Ciências da Computação', null)
;

insert into COLABORADOR_DEPENDENTE(
	ID_COLABORADOR,
	NM_DEPENDETE,
	CD_CPF,
	DT_NASCIMENTO,
	TX_EMAIL,
	DS_RELACAO_PARENTAL
)
values
	(1, 'Maria', '99999999999', '2000-07-21', 'maria@gmail.com', 'Irmã')
;

insert into TIPO_EQUIPAMENTO(
	NM_TIPO_EQUIPAMENTO,
	NM_FABRICANTE
)
values
	('Notebook', 'Samsung'),
	('Notebook', 'Apple'),
	('Notebook', 'Acer')
;

insert into EQUIPAMENTO(
	ID_TIPO_EQUIPAMENTO,
	DT_AQUISICAO
)
values
	(1, '2021-03-17'),
	(3, '2020-03-17'),
	(2, '2020-03-17'),
	(1, '2021-03-17'),
	(1, '2021-03-17'),
	(1, '2021-03-17'),
	(1, '2021-03-17'),
	(1, '2021-03-17')
;

insert into COLABORADOR_EQUIPAMENTO(
	ID_COLABORADOR,
	ID_EQUIPAMENTO,
	DT_ATRIBUICAO
)
values
	(1, 1, '2021-03-17'),
	(2, 4, '2021-03-17'),
	(3, 5, '2021-03-17'),
	(4, 6, '2021-03-17'),
	(5, 7, '2021-03-17')
;

insert into COLABORADOR_FERIAS(
	ID_COLABORADOR,
    DT_SOLICITACAO,     
    DT_INICIO,
    DT_FIM,
    DT_APROVACAO,
    QT_DIAS_ABONO,
    FL_ANTECIPAR_DECIMO_TERCEIRO,
    TX_JUSTIFICATIVA
)
values
	(1, '2021-01-29', '2021-01-29', '2021-02-25', NULL, NULL, NULL, null)
;

insert into TIPO_HOLERITE(
	NM_HOLERITE
)
values
	('Tipo 1'),
	('Tipo 2'),
	('Tipo 3')
;

insert into COLABORADOR_HOLERITE(
	ID_COLABORADOR,
	ID_TIPO_HOLERITE,
	DT_REFERENCIA,
	VL_DESCONTO,
	VL_VALOR
)
values
	(1, 2, '2021-03-01', 10.0, 600.0)
;








