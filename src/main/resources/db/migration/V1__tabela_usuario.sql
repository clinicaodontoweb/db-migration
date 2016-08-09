CREATE TABLE usuario(
	id			serial PRIMARY KEY,
    nome       	varchar(40) NOT NULL,
    telefone  	varchar(12) NULL,
    email       varchar(40) NOT NULL,
    senha  		varchar(40) NOT NULL,
    admin  		char(1) NOT NULL DEFAULT 'N'
);