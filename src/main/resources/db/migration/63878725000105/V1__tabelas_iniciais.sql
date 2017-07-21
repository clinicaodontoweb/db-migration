CREATE TABLE TBL_USUARIO_CLINICA(
	ID BIGSERIAL PRIMARY KEY,
	STR_EMAIL VARCHAR(100) NOT NULL UNIQUE,
	STR_TIPO_PROFISSIONAL VARCHAR(15),
	UNIQUE(STR_EMAIL)
);

CREATE TABLE TBL_CONTATO(
  ID				bigserial PRIMARY KEY,
  STR_EMAIL VARCHAR(100) NOT NULL
);

CREATE TABLE TBL_CEP(
	ID				bigserial PRIMARY KEY,
    NUM_CEP       	INTEGER NOT NULL
);

CREATE TABLE TBL_SIGLA(
  ID				bigserial PRIMARY KEY,
  STR_SIGLA VARCHAR(2) NOT NULL
);

CREATE TABLE TBL_BAIRRO(
  ID				bigserial PRIMARY KEY,
  STR_NOME VARCHAR(40) NOT NULL
);


CREATE TABLE TBL_ESTADO(
	ID	bigserial PRIMARY KEY,
    STR_NOME    VARCHAR(40) NOT NULL,
    FK_SIGLA 	bigint references TBL_SIGLA (ID)
);

CREATE TABLE TBL_CIDADE(
	ID	bigserial PRIMARY KEY,
    STR_NOME    VARCHAR(40) NOT NULL,
    FK_ESTADO 	bigint references TBL_ESTADO (ID)
);

CREATE TABLE TBL_ENDERECO(
	ID	bigserial PRIMARY KEY,
	STR_ENDERECO    VARCHAR(100) NOT NULL,
	STR_PONTO_REFERENCIA    VARCHAR(100) NULL,
	STR_COMPLEMENTO    VARCHAR(100) NULL,
	NUM_NUMERO 	INTEGER NOT NULL,
	FK_CEP 		bigint references TBL_CEP (ID),
	FK_CIDADE 	bigint references TBL_CIDADE (ID),
	FK_BAIRRO	bigint references TBL_BAIRRO (ID)
);

CREATE TABLE TBL_CONVENIO(
	ID	bigserial PRIMARY KEY,
	STR_NOME    VARCHAR(40) NOT NULL,
	STR_CNPJ    VARCHAR(30) NULL,
	STR_RAZAO_SOCIAL    VARCHAR(100) NULL,
	FK_ENDERECO 	bigint references TBL_ENDERECO (ID),
	FK_CONTATO	bigint references TBL_CONTATO (ID)
);

CREATE TABLE TBL_TIPO_CONSULTA(
	ID	bigserial PRIMARY KEY,
	STR_NOME    VARCHAR(40) NOT NULL
);

CREATE TABLE TBL_PACIENTE(
	ID	bigserial PRIMARY KEY,
	STR_CPF    VARCHAR(30) NOT NULL,
	STR_RG	   VARCHAR(30) NOT NULL,
	STR_NOME   VARCHAR(40) NOT NULL,
	STR_GENERO VARCHAR(20) NOT NULL,
	DTA_DATA_NASCIMENTO TIMESTAMP,
	STR_ESTADO_CIVIL VARCHAR(20) NOT NULL,
	STR_INDICACAO VARCHAR(40),
	STR_PROFISSAO VARCHAR(40),
	FK_CONTATO bigint references TBL_CONTATO (ID),
	FK_ENDERECO bigint references TBL_ENDERECO (ID)
);

CREATE TABLE TBL_DENTISTA(
	ID				BIGSERIAL PRIMARY KEY,
	STR_NOME 	VARCHAR(40),	 
    STR_GENERO       	VARCHAR(20),
    STR_CONSELHO VARCHAR(20),
    STR_REGISTRO VARCHAR(20),
    STR_CODIGO_BRASILEIRO_OCUPACAO VARCHAR(20),
    FK_CONTATO	bigint references TBL_CONTATO (ID),
    FK_USUARIO_CLINICA BIGINT REFERENCES TBL_USUARIO_CLINICA(ID)
);

CREATE TABLE TBL_RECEPCIONISTA(
	ID				BIGSERIAL PRIMARY KEY,
	STR_NOME 	VARCHAR(40),	 
    STR_GENERO       	VARCHAR(20),
    FK_CONTATO	bigint references TBL_CONTATO (ID),
    FK_USUARIO_CLINICA BIGINT REFERENCES TBL_USUARIO_CLINICA(ID)
);

CREATE TABLE TBL_TELEFONE(
	ID				bigserial PRIMARY KEY,
    num_numero       	INTEGER NOT NULL,
    num_ddd integer NOT NULL,
    str_tipo_telefone VARCHAR(40),
    FK_CONTATO bigint references TBL_CONTATO (ID)
);

CREATE TABLE TBL_AGENDA(
	ID				bigserial PRIMARY KEY,
	FK_DENTISTA bigint references TBL_DENTISTA (ID)
);

CREATE TABLE TBL_EVENTO(
	ID				bigserial PRIMARY KEY,
	BOO_ENCAIXE  BOOLEAN NOT NULL DEFAULT('N'),
	STR_STATUS_EVENTO VARCHAR(20) NOT NULL,
	STR_OBSERVACAO VARCHAR(1000) NULL,
	DTA_INICIO TIMESTAMP,
	DTA_FIM TIMESTAMP,
	FK_TIPO_CONSULTA bigint references TBL_TIPO_CONSULTA (ID),
	FK_PACIENTE bigint references TBL_PACIENTE (ID),
	FK_AGENDA bigint references TBL_AGENDA (ID)
);

CREATE TABLE TBL_PACIENTE_CONVENIO(
	FK_PACIENTE BIGINT REFERENCES TBL_PACIENTE(ID),
	FK_CONVENIO BIGINT REFERENCES TBL_CONVENIO(ID)
);

CREATE TABLE TBL_RECEPCIONISTA_DENTISTA(
	FK_RECEPCIONISTA BIGINT REFERENCES TBL_RECEPCIONISTA(ID),
	FK_DENTISTA BIGINT REFERENCES TBL_DENTISTA(ID)
);
