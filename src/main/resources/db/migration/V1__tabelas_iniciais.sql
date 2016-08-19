CREATE TABLE TBL_TIPO_USUARIO(
	ID			serial PRIMARY KEY,
    STR_TIPO	varchar(40) NOT NULL
);

CREATE TABLE TBL_USUARIO(
	ID				serial PRIMARY KEY,
    STR_NOME       	varchar(40) NOT NULL,
    STR_TENANT 		varchar(40) NOT NULL,
    NUM_TELEFONE  	varchar(12) NULL,
    STR_EMAIL       varchar(40) NOT NULL,
    STR_SENHA  		varchar(40) NOT NULL,
    BOO_ADMIN  		char(1) NOT NULL DEFAULT 'N',
    FK_TIPO_USUARIO integer references TBL_TIPO_USUARIO (ID)
);