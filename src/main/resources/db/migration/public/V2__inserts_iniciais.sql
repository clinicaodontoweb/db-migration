--ROLES
INSERT INTO TBL_ROLE VALUES(1, 'ADMIN');
INSERT INTO TBL_ROLE VALUES(2, 'COMUN');
INSERT INTO TBL_ROLE VALUES(3, 'SECRETARIA');
INSERT INTO TBL_ROLE VALUES(4, 'PROFISSIONAL');

--USUARIOS
INSERT INTO TBL_USUARIO VALUES(1, 'admin@gmail.com', md5('admin'), 'RECEPCIONISTA', 'S');
INSERT INTO TBL_USUARIO VALUES(2, 'recepcionista@gmail.com', md5('123456'), 'RECEPCIONISTA', 'S');
INSERT INTO TBL_USUARIO VALUES(3, 'andre@gmail.com', md5('123456'), 'DENTISTA', 'N');
INSERT INTO TBL_USUARIO VALUES(4, 'fernando@gmail.com', md5('123456'), 'DENTISTA', 'N');
INSERT INTO TBL_USUARIO VALUES(5, 'aline@gmail.com', md5('123456'), 'DENTISTA', 'N');
INSERT INTO TBL_USUARIO VALUES(6, 'livia@gmail.com', md5('123456'), 'DENTISTA', 'N');
INSERT INTO TBL_USUARIO VALUES(7, 'paulo@gmail.com', md5('123456'), 'DENTISTA', 'N');
INSERT INTO TBL_USUARIO VALUES(8, 'marcio@gmail.com', md5('123456'), 'DENTISTA', 'N');

--DENTISTA
INSERT INTO TBL_DENTISTA(ID, STR_NOME, STR_GENERO, STR_CONSELHO, STR_REGISTRO, STR_CODIGO_BRASILEIRO_OCUPACAO, FK_USUARIO) VALUES(1, 'ANDRE REGINALDO DE LIMA E SILVA', 'MASCULINO', 'CRO/SC', '1557', '132', 3);
INSERT INTO TBL_DENTISTA(ID, STR_NOME, STR_GENERO, STR_CONSELHO, STR_REGISTRO, STR_CODIGO_BRASILEIRO_OCUPACAO, FK_USUARIO) VALUES(2, 'FERNANDO MENDES', 'MASCULINO', 'CRO/SC', '4512', '132', 4);
INSERT INTO TBL_DENTISTA(ID, STR_NOME, STR_GENERO, STR_CONSELHO, STR_REGISTRO, STR_CODIGO_BRASILEIRO_OCUPACAO, FK_USUARIO) VALUES(3, 'ALINE CASTRO E SOUZA', 'FEMININO', 'CRO/SC', '7813', '132', 5);
INSERT INTO TBL_DENTISTA(ID, STR_NOME, STR_GENERO, STR_CONSELHO, STR_REGISTRO, STR_CODIGO_BRASILEIRO_OCUPACAO, FK_USUARIO) VALUES(4, 'LIVIA DOS SANTOS', 'FEMININO', 'CRO/RS', '9999', '132', 6);
INSERT INTO TBL_DENTISTA(ID, STR_NOME, STR_GENERO, STR_CONSELHO, STR_REGISTRO, STR_CODIGO_BRASILEIRO_OCUPACAO, FK_USUARIO) VALUES(5, 'PAULO JUNQUEIRA', 'MASCULINO', 'CRO/RS', '1545', '132', 7);
INSERT INTO TBL_DENTISTA(ID, STR_NOME, STR_GENERO, STR_CONSELHO, STR_REGISTRO, STR_CODIGO_BRASILEIRO_OCUPACAO, FK_USUARIO) VALUES(6, 'MARCIO SANTOS', 'MASCULINO', 'CRO/PR', '7643', '132', 8);

--RECEPCIONISTA
INSERT INTO TBL_RECEPCIONISTA(ID, STR_NOME, STR_GENERO, FK_USUARIO) VALUES(1, 'ADMINISTRADOR','FEMININO', 1);
INSERT INTO TBL_RECEPCIONISTA(ID, STR_NOME, STR_GENERO, FK_USUARIO) VALUES(2, 'Recepcionista','FEMININO', 2);

--RECEPCIONISTA_DENTISTA
INSERT INTO TBL_RECEPCIONISTA_DENTISTA(FK_RECEPCIONISTA, FK_DENTISTA) VALUES(1,1);
INSERT INTO TBL_RECEPCIONISTA_DENTISTA(FK_RECEPCIONISTA, FK_DENTISTA) VALUES(1,2);
INSERT INTO TBL_RECEPCIONISTA_DENTISTA(FK_RECEPCIONISTA, FK_DENTISTA) VALUES(1,6);
INSERT INTO TBL_RECEPCIONISTA_DENTISTA(FK_RECEPCIONISTA, FK_DENTISTA) VALUES(2,3);
INSERT INTO TBL_RECEPCIONISTA_DENTISTA(FK_RECEPCIONISTA, FK_DENTISTA) VALUES(2,4);
INSERT INTO TBL_RECEPCIONISTA_DENTISTA(FK_RECEPCIONISTA, FK_DENTISTA) VALUES(2,5);
INSERT INTO TBL_RECEPCIONISTA_DENTISTA(FK_RECEPCIONISTA, FK_DENTISTA) VALUES(2,6);

--USUARIO ROLES
INSERT INTO TBL_USUARIO_ROLE VALUES(1, 1);
INSERT INTO TBL_USUARIO_ROLE VALUES(2, 2);
INSERT INTO TBL_USUARIO_ROLE VALUES(2, 3);
INSERT INTO TBL_USUARIO_ROLE VALUES(3, 4);

--CLINICA
INSERT INTO TBL_CLINICA(ID, STR_NOME, NUM_CNPJ, BOO_ATIVO) VALUES(1, 'Clínica Odontologica Porto Alegre', 31640886000161, TRUE);
INSERT INTO TBL_CLINICA(ID, STR_NOME, NUM_CNPJ, BOO_ATIVO) VALUES(2, 'Clínica Sorriso Fácil', 63878725000105, TRUE);

--CLINICA USUARIO
INSERT INTO TBL_USUARIO_CLINICA(FK_USUARIO, FK_CLINICA) values (1, 1);
INSERT INTO TBL_USUARIO_CLINICA(FK_USUARIO, FK_CLINICA) values (1, 2);
INSERT INTO TBL_USUARIO_CLINICA(FK_USUARIO, FK_CLINICA) values (2, 1);
INSERT INTO TBL_USUARIO_CLINICA(FK_USUARIO, FK_CLINICA) values (2, 2);
INSERT INTO TBL_USUARIO_CLINICA(FK_USUARIO, FK_CLINICA) values (3, 2);
INSERT INTO TBL_USUARIO_CLINICA(FK_USUARIO, FK_CLINICA) values (4, 1);
INSERT INTO TBL_USUARIO_CLINICA(FK_USUARIO, FK_CLINICA) values (4, 2);
INSERT INTO TBL_USUARIO_CLINICA(FK_USUARIO, FK_CLINICA) values (5, 1);
INSERT INTO TBL_USUARIO_CLINICA(FK_USUARIO, FK_CLINICA) values (6, 1);
INSERT INTO TBL_USUARIO_CLINICA(FK_USUARIO, FK_CLINICA) values (7, 2);
INSERT INTO TBL_USUARIO_CLINICA(FK_USUARIO, FK_CLINICA) values (8, 2);

