--USUARIO_CLINICA
INSERT INTO TBL_USUARIO_CLINICA(ID, STR_EMAIL, STR_TIPO_PROFISSIONAL) VALUES(1,'recepcionista@gmail.com','RECEPCIONISTA');
INSERT INTO TBL_USUARIO_CLINICA(ID, STR_EMAIL, STR_TIPO_PROFISSIONAL) VALUES(2,'paulo@gmail.com','DENTISTA');
INSERT INTO TBL_USUARIO_CLINICA(ID, STR_EMAIL, STR_TIPO_PROFISSIONAL) VALUES(3,'marcio@gmail.com','DENTISTA');


--CONTATOS
INSERT INTO TBL_CONTATO(ID, STR_EMAIL) VALUES('1','TESTE@GMAIL.COM.BR');
INSERT INTO TBL_CONTATO(ID, STR_EMAIL) VALUES('2','GENEROSO.FERNANDO@GMAIL.COM.BR');
INSERT INTO TBL_CONTATO(ID, STR_EMAIL) VALUES('3','jerónimo.dapaz@example.com');
INSERT INTO TBL_CONTATO(ID, STR_EMAIL) VALUES('4','diovanda.daluz@example.com');
INSERT INTO TBL_CONTATO(ID, STR_EMAIL) VALUES('5','cris.martins@example.com');
INSERT INTO TBL_CONTATO(ID, STR_EMAIL) VALUES('6','nena.moreira@example.com');
INSERT INTO TBL_CONTATO(ID, STR_EMAIL) VALUES('7','herculano.dacosta@example.com');
INSERT INTO TBL_CONTATO(ID, STR_EMAIL) VALUES('8','niara.moura@example.com');
INSERT INTO TBL_CONTATO(ID, STR_EMAIL) VALUES('9','luciene.vieira@example.com');
INSERT INTO TBL_CONTATO(ID, STR_EMAIL) VALUES('10','novaes@example.com');
INSERT INTO TBL_CONTATO(ID, STR_EMAIL) VALUES('11','carmen.pinto@example.com');
INSERT INTO TBL_CONTATO(ID, STR_EMAIL) VALUES('12','inst.ccg@example.com');
INSERT INTO TBL_CONTATO(ID, STR_EMAIL) VALUES('13','arlindo.ceny@example.com');

--CEP
INSERT INTO TBL_CEP(ID, NUM_CEP) VALUES('1',90650040);
INSERT INTO TBL_CEP(ID, NUM_CEP) VALUES('2',88960000);
INSERT INTO TBL_CEP(ID, NUM_CEP) VALUES('3',76899000);
INSERT INTO TBL_CEP(ID, NUM_CEP) VALUES('4',89650123);
INSERT INTO TBL_CEP(ID, NUM_CEP) VALUES('5',92970050);
INSERT INTO TBL_CEP(ID, NUM_CEP) VALUES('6',90876435);
INSERT INTO TBL_CEP(ID, NUM_CEP) VALUES('7',88934555);
INSERT INTO TBL_CEP(ID, NUM_CEP) VALUES('8',50340090);
INSERT INTO TBL_CEP(ID, NUM_CEP) VALUES('9',02346754);
INSERT INTO TBL_CEP(ID, NUM_CEP) VALUES('10',43522010);
INSERT INTO TBL_CEP(ID, NUM_CEP) VALUES('11',80760210);
INSERT INTO TBL_CEP(ID, NUM_CEP) VALUES('12',87655012);
INSERT INTO TBL_CEP(ID, NUM_CEP) VALUES('13',98776231);

--SIGLA
INSERT INTO TBL_SIGLA(ID, STR_SIGLA) VALUES(1, 'RS');
INSERT INTO TBL_SIGLA(ID, STR_SIGLA) VALUES(2, 'RJ');

--BAIRRO
INSERT INTO TBL_BAIRRO(ID, STR_NOME) VALUES(1, 'CENTRO');
INSERT INTO TBL_BAIRRO(ID, STR_NOME) VALUES(2, 'VILA SÃO LUIZ');
INSERT INTO TBL_BAIRRO(ID, STR_NOME) VALUES(3, 'AZENHA');
INSERT INTO TBL_BAIRRO(ID, STR_NOME) VALUES(4, 'ITAPIPOCA');
INSERT INTO TBL_BAIRRO(ID, STR_NOME) VALUES(5, 'CAMARAGIBE');
INSERT INTO TBL_BAIRRO(ID, STR_NOME) VALUES(6, 'SANTANA');
INSERT INTO TBL_BAIRRO(ID, STR_NOME) VALUES(7, 'BELÉM VELHO');
INSERT INTO TBL_BAIRRO(ID, STR_NOME) VALUES(8, 'JARDIM BOTÂNICO');
INSERT INTO TBL_BAIRRO(ID, STR_NOME) VALUES(9, 'VILA NOVA');
INSERT INTO TBL_BAIRRO(ID, STR_NOME) VALUES(10, 'RÚSSIA');
INSERT INTO TBL_BAIRRO(ID, STR_NOME) VALUES(11, 'JAPONÊS');
INSERT INTO TBL_BAIRRO(ID, STR_NOME) VALUES(12, 'CIDADE BAIXA');
INSERT INTO TBL_BAIRRO(ID, STR_NOME) VALUES(13, 'COPACABANA');

--ESTADO
INSERT INTO TBL_ESTADO(ID, STR_NOME, FK_SIGLA) VALUES(1, 'RIO GRANDE DO SUL', 1);
INSERT INTO TBL_ESTADO(ID, STR_NOME, FK_SIGLA) VALUES(2, 'RIO DE JANEIRO', 2);

--CIDADE
INSERT INTO TBL_CIDADE(ID, STR_NOME, FK_ESTADO) VALUES(1, 'GRAVATAI', 1);
INSERT INTO TBL_CIDADE(ID, STR_NOME, FK_ESTADO) VALUES(2, 'PORTO ALEGRE', 1);
INSERT INTO TBL_CIDADE(ID, STR_NOME, FK_ESTADO) VALUES(3, 'RIO DE JANEIRO', 2);

--ENDERECO
INSERT INTO TBL_ENDERECO(ID, STR_ENDERECO, STR_PONTO_REFERENCIA, STR_COMPLEMENTO, NUM_NUMERO, FK_CEP, FK_CIDADE, FK_BAIRRO) VALUES(1, 'AV. NEREU RAMOS', 'NENHUM', 'NENHUM', 1300, 1, 1, 8);
INSERT INTO TBL_ENDERECO(ID, STR_ENDERECO, STR_PONTO_REFERENCIA, STR_COMPLEMENTO, NUM_NUMERO, FK_CEP, FK_CIDADE, FK_BAIRRO) VALUES(2, 'AV. CENTENÁRIO', 'PRÓXIMO RODOVIÁRIA', 'NENHUM', 225, 2, 2, 9);
INSERT INTO TBL_ENDERECO(ID, STR_ENDERECO, STR_PONTO_REFERENCIA, STR_COMPLEMENTO, NUM_NUMERO, FK_CEP, FK_CIDADE, FK_BAIRRO) VALUES(3, 'AV. ALBERTO BINS', 'NENHUM', 'NENHUM', 467, 3, 2, 10);
INSERT INTO TBL_ENDERECO(ID, STR_ENDERECO, STR_PONTO_REFERENCIA, STR_COMPLEMENTO, NUM_NUMERO, FK_CEP, FK_CIDADE, FK_BAIRRO) VALUES(4, 'RUA AVAÍ', 'NENHUM', 'NENHUM', 98, 4, 3, 11);
INSERT INTO TBL_ENDERECO(ID, STR_ENDERECO, STR_PONTO_REFERENCIA, STR_COMPLEMENTO, NUM_NUMERO, FK_CEP, FK_CIDADE, FK_BAIRRO) VALUES(5, 'RUA CARLOS CHAGAS', 'NENHUM', 'NENHUM', 1254, 5, 3, 7);
INSERT INTO TBL_ENDERECO(ID, STR_ENDERECO, STR_PONTO_REFERENCIA, STR_COMPLEMENTO, NUM_NUMERO, FK_CEP, FK_CIDADE, FK_BAIRRO) VALUES(6, 'RUA ESPÍRITO SANTO', 'NENHUM', 'NENHUM', 2781, 6, 2, 6);
INSERT INTO TBL_ENDERECO(ID, STR_ENDERECO, STR_PONTO_REFERENCIA, STR_COMPLEMENTO, NUM_NUMERO, FK_CEP, FK_CIDADE, FK_BAIRRO) VALUES(7, 'RUA SANTO ANTÔNIO', 'NENHUM', 'NENHUM', 76, 7, 1, 5);
INSERT INTO TBL_ENDERECO(ID, STR_ENDERECO, STR_PONTO_REFERENCIA, STR_COMPLEMENTO, NUM_NUMERO, FK_CEP, FK_CIDADE, FK_BAIRRO) VALUES(8, 'RUA CALDAS JUNIOR', 'NENHUM', 'NENHUM', 50, 8, 1, 1);
INSERT INTO TBL_ENDERECO(ID, STR_ENDERECO, STR_PONTO_REFERENCIA, STR_COMPLEMENTO, NUM_NUMERO, FK_CEP, FK_CIDADE, FK_BAIRRO) VALUES(9, 'RUA DOS ANDRADAS', 'NENHUM', 'NENHUM', 434, 9, 2, 2);
INSERT INTO TBL_ENDERECO(ID, STR_ENDERECO, STR_PONTO_REFERENCIA, STR_COMPLEMENTO, NUM_NUMERO, FK_CEP, FK_CIDADE, FK_BAIRRO) VALUES(10, 'AV. OSVALDO ARANHA', 'NENHUM', 'NENHUM', 2890, 10, 3, 4);
INSERT INTO TBL_ENDERECO(ID, STR_ENDERECO, STR_PONTO_REFERENCIA, STR_COMPLEMENTO, NUM_NUMERO, FK_CEP, FK_CIDADE, FK_BAIRRO) VALUES(11, 'AV INDEPENDÊNCIA', 'NENHUM', 'NENHUM', 2565, 11, 1, 3);
INSERT INTO TBL_ENDERECO(ID, STR_ENDERECO, STR_PONTO_REFERENCIA, STR_COMPLEMENTO, NUM_NUMERO, FK_CEP, FK_CIDADE, FK_BAIRRO) VALUES(12, 'AV. MAUÁ', 'NENHUM', 'NENHUM', 2890, 12, 3, 4);
INSERT INTO TBL_ENDERECO(ID, STR_ENDERECO, STR_PONTO_REFERENCIA, STR_COMPLEMENTO, NUM_NUMERO, FK_CEP, FK_CIDADE, FK_BAIRRO) VALUES(13, 'RUA DO LEME', 'NENHUM', 'NENHUM', 2565, 13, 1, 3);

--CONVENIO
INSERT INTO TBL_CONVENIO(ID, STR_NOME, STR_CNPJ, STR_RAZAO_SOCIAL, FK_ENDERECO, FK_CONTATO) VALUES(1, 'UNIMED', '24.245.515/0001-26', 'UNIMED S.A.', 2, 1);
INSERT INTO TBL_CONVENIO(ID, STR_NOME, STR_CNPJ, STR_RAZAO_SOCIAL, FK_ENDERECO, FK_CONTATO) VALUES(2, 'CENTRO CLÍNICO GAÚCHO', '82.786.330/0001-98', 'CENTRO CLÍNICO GAÚCHO', 12, 12);

--TIPO CONSULTA
INSERT INTO TBL_TIPO_CONSULTA(ID, STR_NOME) VALUES(1, 'ORÇAMENTO');
INSERT INTO TBL_TIPO_CONSULTA(ID, STR_NOME) VALUES(2, 'LIMPEZA');
INSERT INTO TBL_TIPO_CONSULTA(ID, STR_NOME) VALUES(3, 'AVALIAÇÃO');

--PACIENTE
INSERT INTO TBL_PACIENTE(ID, STR_CPF, STR_RG, STR_NOME, STR_GENERO, DTA_DATA_NASCIMENTO, STR_ESTADO_CIVIL, FK_CONTATO, FK_ENDERECO, STR_INDICACAO, STR_PROFISSAO) VALUES(1, '029.316.120-81', '3.912.177', 'ANDRÉ CARDOSO NUNES', 'MASCULINO', '1982-05-15', 'SOLTEIRO', 1, 2, '', 'COMERCIÁRIO');
INSERT INTO TBL_PACIENTE(ID, STR_CPF, STR_RG, STR_NOME, STR_GENERO, DTA_DATA_NASCIMENTO, STR_ESTADO_CIVIL, FK_CONTATO, FK_ENDERECO, STR_INDICACAO, STR_PROFISSAO) VALUES(2, '354.098.200-43', '3987644344', 'JOSE CARLOS PEREIRA', 'MASCULINO', '1970-07-13', 'CASADO', 2, 5, 'RÁDIO', 'MÉDICO');
INSERT INTO TBL_PACIENTE(ID, STR_CPF, STR_RG, STR_NOME, STR_GENERO, DTA_DATA_NASCIMENTO, STR_ESTADO_CIVIL, FK_CONTATO, FK_ENDERECO, STR_INDICACAO, STR_PROFISSAO) VALUES(3, '657.857.388-51', '1439871771', 'MANUELA DOS SANTOS', 'FEMININO', '1966-10-26', 'CASADO', 3, 9, 'PANFLETO', 'ANALISTA DE SISTEMAS');
INSERT INTO TBL_PACIENTE(ID, STR_CPF, STR_RG, STR_NOME, STR_GENERO, DTA_DATA_NASCIMENTO, STR_ESTADO_CIVIL, FK_CONTATO, FK_ENDERECO, STR_INDICACAO, STR_PROFISSAO) VALUES(4, '899.333.467-61', '3990099949', 'CLEITON XAVIER', 'MASCULINO', '1956-02-29', 'DIVORCIADO', 12, 4, 'PARENTE', 'ADVOGADO');
INSERT INTO TBL_PACIENTE(ID, STR_CPF, STR_RG, STR_NOME, STR_GENERO, DTA_DATA_NASCIMENTO, STR_ESTADO_CIVIL, FK_CONTATO, FK_ENDERECO, STR_INDICACAO, STR_PROFISSAO) VALUES(5, '087.509.412-44', '2003009877', 'JOAQUIM DE MORAES', 'MASCULINO', '1936-04-30', 'VIUVO', 11, 8, 'RÁDIO', 'FISIOTERAPEUTA');
INSERT INTO TBL_PACIENTE(ID, STR_CPF, STR_RG, STR_NOME, STR_GENERO, DTA_DATA_NASCIMENTO, STR_ESTADO_CIVIL, FK_CONTATO, FK_ENDERECO, STR_INDICACAO, STR_PROFISSAO) VALUES(6, '009.154.009-20', '3102345677', 'CARLOS ALEXANDRE', 'MASCULINO', '1995-01-31', 'SOLTEIRO', 10, 7, 'FACEBOOK', 'ANALISTA CONTÁBIL');
INSERT INTO TBL_PACIENTE(ID, STR_CPF, STR_RG, STR_NOME, STR_GENERO, DTA_DATA_NASCIMENTO, STR_ESTADO_CIVIL, FK_CONTATO, FK_ENDERECO, STR_INDICACAO, STR_PROFISSAO) VALUES(7, '157.730.398-34', '9008765433', 'MARINA LOPES E SILVA', 'FEMININO', '1987-12-04', 'CASADO', 4, 11, 'FACEBOOK', 'ANALISTA FINANCEIRO');
INSERT INTO TBL_PACIENTE(ID, STR_CPF, STR_RG, STR_NOME, STR_GENERO, DTA_DATA_NASCIMENTO, STR_ESTADO_CIVIL, FK_CONTATO, FK_ENDERECO, STR_INDICACAO, STR_PROFISSAO) VALUES(8, '345.921.221-93', '2490399000', 'ELIZANDRA VIEIRA DE SOUZA', 'FEMININO', '1954-08-17', 'DIVORCIADO', 9, 12, 'PANFLETO', 'FREELANCER');

--PACIENTE_CONVENIO
INSERT INTO TBL_PACIENTE_CONVENIO(FK_PACIENTE, FK_CONVENIO) VALUES(1, 1);
INSERT INTO TBL_PACIENTE_CONVENIO(FK_PACIENTE, FK_CONVENIO) VALUES(2, 2);
INSERT INTO TBL_PACIENTE_CONVENIO(FK_PACIENTE, FK_CONVENIO) VALUES(3, 2);
INSERT INTO TBL_PACIENTE_CONVENIO(FK_PACIENTE, FK_CONVENIO) VALUES(4, 1);
INSERT INTO TBL_PACIENTE_CONVENIO(FK_PACIENTE, FK_CONVENIO) VALUES(5, 2);
INSERT INTO TBL_PACIENTE_CONVENIO(FK_PACIENTE, FK_CONVENIO) VALUES(6, 1);
INSERT INTO TBL_PACIENTE_CONVENIO(FK_PACIENTE, FK_CONVENIO) VALUES(7, 1);
INSERT INTO TBL_PACIENTE_CONVENIO(FK_PACIENTE, FK_CONVENIO) VALUES(8, 1);

--DENTISTA
INSERT INTO TBL_DENTISTA(ID, STR_NOME, STR_GENERO, STR_CONSELHO, STR_REGISTRO, STR_CODIGO_BRASILEIRO_OCUPACAO, FK_CONTATO, FK_USUARIO_CLINICA) VALUES(1, 'PAULO FERRAZ', 'MASCULINO', 'CRO/SC', '1324', '132', 13, 2);
INSERT INTO TBL_DENTISTA(ID, STR_NOME, STR_GENERO, STR_CONSELHO, STR_REGISTRO, STR_CODIGO_BRASILEIRO_OCUPACAO, FK_CONTATO, FK_USUARIO_CLINICA) VALUES(2, 'MARCIO LONGNE', 'MASCULINO', 'CRO/SC', '2456', '132', 9, 3);

--RECEPCIONISTA
INSERT INTO TBL_RECEPCIONISTA(ID, STR_NOME, STR_GENERO, FK_CONTATO, FK_USUARIO_CLINICA) VALUES(1, 'Recepcionista','FEMININO', 4, 1);

--RECEPCIONISTA_DENTISTA
INSERT INTO TBL_RECEPCIONISTA_DENTISTA(FK_RECEPCIONISTA, FK_DENTISTA) VALUES(1,1);
INSERT INTO TBL_RECEPCIONISTA_DENTISTA(FK_RECEPCIONISTA, FK_DENTISTA) VALUES(1,2);

--TELEFONE
INSERT INTO TBL_TELEFONE(ID, NUM_NUMERO, NUM_DDD, STR_TIPO_TELEFONE, FK_CONTATO) VALUES(1, 35330318, 48, 'RESIDENCIAL', 1);
INSERT INTO TBL_TELEFONE(ID, NUM_NUMERO, NUM_DDD, STR_TIPO_TELEFONE, FK_CONTATO) VALUES(2, 999988778, 51, 'CELULAR', 1);
INSERT INTO TBL_TELEFONE(ID, NUM_NUMERO, NUM_DDD, STR_TIPO_TELEFONE, FK_CONTATO) VALUES(3, 998876355, 51, 'CELULAR', 2);
INSERT INTO TBL_TELEFONE(ID, NUM_NUMERO, NUM_DDD, STR_TIPO_TELEFONE, FK_CONTATO) VALUES(4, 985645222, 21, 'CELULAR', 3);
INSERT INTO TBL_TELEFONE(ID, NUM_NUMERO, NUM_DDD, STR_TIPO_TELEFONE, FK_CONTATO) VALUES(5, 998666578, 48, 'CELULAR', 4);
INSERT INTO TBL_TELEFONE(ID, NUM_NUMERO, NUM_DDD, STR_TIPO_TELEFONE, FK_CONTATO) VALUES(6, 998870009, 21, 'CELULAR', 5);
INSERT INTO TBL_TELEFONE(ID, NUM_NUMERO, NUM_DDD, STR_TIPO_TELEFONE, FK_CONTATO) VALUES(7, 975544633, 21, 'CELULAR', 6);
INSERT INTO TBL_TELEFONE(ID, NUM_NUMERO, NUM_DDD, STR_TIPO_TELEFONE, FK_CONTATO) VALUES(8, 915459800, 61, 'CELULAR', 7);
INSERT INTO TBL_TELEFONE(ID, NUM_NUMERO, NUM_DDD, STR_TIPO_TELEFONE, FK_CONTATO) VALUES(9, 999958677, 49, 'CELULAR', 8);
INSERT INTO TBL_TELEFONE(ID, NUM_NUMERO, NUM_DDD, STR_TIPO_TELEFONE, FK_CONTATO) VALUES(10, 999858233, 54, 'RESIDENCIAL', 9);
INSERT INTO TBL_TELEFONE(ID, NUM_NUMERO, NUM_DDD, STR_TIPO_TELEFONE, FK_CONTATO) VALUES(11, 996654321, 51, 'RESIDENCIAL', 10);
INSERT INTO TBL_TELEFONE(ID, NUM_NUMERO, NUM_DDD, STR_TIPO_TELEFONE, FK_CONTATO) VALUES(12, 987760000, 48, 'CELULAR', 9);
INSERT INTO TBL_TELEFONE(ID, NUM_NUMERO, NUM_DDD, STR_TIPO_TELEFONE, FK_CONTATO) VALUES(13, 914433201, 74, 'RESIDENCIAL', 11);
INSERT INTO TBL_TELEFONE(ID, NUM_NUMERO, NUM_DDD, STR_TIPO_TELEFONE, FK_CONTATO) VALUES(14, 999956700, 61, 'CELULAR', 11);
INSERT INTO TBL_TELEFONE(ID, NUM_NUMERO, NUM_DDD, STR_TIPO_TELEFONE, FK_CONTATO) VALUES(15, 976654040, 51, 'CELULAR', 9);

--AGENDA
INSERT INTO TBL_AGENDA(ID,FK_DENTISTA) VALUES(1, 1);
INSERT INTO TBL_AGENDA(ID,FK_DENTISTA) VALUES(2, 2);

--EVENTO
INSERT INTO TBL_EVENTO(ID, BOO_ENCAIXE, STR_STATUS_EVENTO, STR_OBSERVACAO, DTA_INICIO, DTA_FIM, FK_TIPO_CONSULTA, FK_PACIENTE, FK_AGENDA) VALUES(1, FALSE, 'CONCLUIDO', 'NENHUM', '2016-05-10 14:00:00', '2016-05-10 14:30:00', 1, 1, 1);
INSERT INTO TBL_EVENTO(ID, BOO_ENCAIXE, STR_STATUS_EVENTO, STR_OBSERVACAO, DTA_INICIO, DTA_FIM, FK_TIPO_CONSULTA, FK_PACIENTE, FK_AGENDA) VALUES(2, TRUE, 'ABERTO', 'NENHUM', '2016-05-10 14:00:00', '2016-05-10 14:30:00', 3, 2, 1);
INSERT INTO TBL_EVENTO(ID, BOO_ENCAIXE, STR_STATUS_EVENTO, STR_OBSERVACAO, DTA_INICIO, DTA_FIM, FK_TIPO_CONSULTA, FK_PACIENTE, FK_AGENDA) VALUES(3, FALSE, 'ABERTO', 'NENHUM', '2016-05-10 14:30:00', '2016-05-10 14:45:00', 2, 3, 1);
INSERT INTO TBL_EVENTO(ID, BOO_ENCAIXE, STR_STATUS_EVENTO, STR_OBSERVACAO, DTA_INICIO, DTA_FIM, FK_TIPO_CONSULTA, FK_PACIENTE, FK_AGENDA) VALUES(4, FALSE, 'ABERTO', 'NENHUM', '2016-05-10 15:00:00', '2016-05-10 15:30:00', 2, 4, 1);
INSERT INTO TBL_EVENTO(ID, BOO_ENCAIXE, STR_STATUS_EVENTO, STR_OBSERVACAO, DTA_INICIO, DTA_FIM, FK_TIPO_CONSULTA, FK_PACIENTE, FK_AGENDA) VALUES(5, FALSE, 'ABERTO', 'NENHUM', '2016-05-11 09:00:00', '2016-05-11 09:30:00', 2, 5, 1);
INSERT INTO TBL_EVENTO(ID, BOO_ENCAIXE, STR_STATUS_EVENTO, STR_OBSERVACAO, DTA_INICIO, DTA_FIM, FK_TIPO_CONSULTA, FK_PACIENTE, FK_AGENDA) VALUES(6, FALSE, 'ABERTO', 'NENHUM', '2016-05-11 10:00:00', '2016-05-11 10:30:00', 3, 6, 1);
INSERT INTO TBL_EVENTO(ID, BOO_ENCAIXE, STR_STATUS_EVENTO, STR_OBSERVACAO, DTA_INICIO, DTA_FIM, FK_TIPO_CONSULTA, FK_PACIENTE, FK_AGENDA) VALUES(7, FALSE, 'ABERTO', 'NENHUM', '2016-06-08 17:00:00', '2016-06-08 17:30:00', 3, 3, 1);
INSERT INTO TBL_EVENTO(ID, BOO_ENCAIXE, STR_STATUS_EVENTO, STR_OBSERVACAO, DTA_INICIO, DTA_FIM, FK_TIPO_CONSULTA, FK_PACIENTE, FK_AGENDA) VALUES(8, FALSE, 'ABERTO', 'NENHUM', '2016-06-08 09:30:00', '2016-06-08 09:45:00', 2, 7, 1);
INSERT INTO TBL_EVENTO(ID, BOO_ENCAIXE, STR_STATUS_EVENTO, STR_OBSERVACAO, DTA_INICIO, DTA_FIM, FK_TIPO_CONSULTA, FK_PACIENTE, FK_AGENDA) VALUES(9, FALSE, 'ABERTO', 'NENHUM', '2016-05-10 09:00:00', '2016-05-10 09:30:00', 1, 2, 2);
INSERT INTO TBL_EVENTO(ID, BOO_ENCAIXE, STR_STATUS_EVENTO, STR_OBSERVACAO, DTA_INICIO, DTA_FIM, FK_TIPO_CONSULTA, FK_PACIENTE, FK_AGENDA) VALUES(10, FALSE, 'ABERTO', 'NENHUM', '2016-05-10 09:30:00', '2016-05-10 09:45:00', 3, 3, 2);
INSERT INTO TBL_EVENTO(ID, BOO_ENCAIXE, STR_STATUS_EVENTO, STR_OBSERVACAO, DTA_INICIO, DTA_FIM, FK_TIPO_CONSULTA, FK_PACIENTE, FK_AGENDA) VALUES(11, FALSE, 'ABERTO', 'NENHUM', '2016-05-10 10:00:00', '2016-05-10 10:30:00', 3, 4, 2);
INSERT INTO TBL_EVENTO(ID, BOO_ENCAIXE, STR_STATUS_EVENTO, STR_OBSERVACAO, DTA_INICIO, DTA_FIM, FK_TIPO_CONSULTA, FK_PACIENTE, FK_AGENDA) VALUES(12, FALSE, 'ABERTO', 'NENHUM', '2016-05-10 10:30:00', '2016-05-10 10:45:00', 2, 5, 2);
INSERT INTO TBL_EVENTO(ID, BOO_ENCAIXE, STR_STATUS_EVENTO, STR_OBSERVACAO, DTA_INICIO, DTA_FIM, FK_TIPO_CONSULTA, FK_PACIENTE, FK_AGENDA) VALUES(13, FALSE, 'ABERTO', 'NENHUM', '2016-05-10 14:00:00', '2016-05-10 14:30:00', 1, 1, 2);
INSERT INTO TBL_EVENTO(ID, BOO_ENCAIXE, STR_STATUS_EVENTO, STR_OBSERVACAO, DTA_INICIO, DTA_FIM, FK_TIPO_CONSULTA, FK_PACIENTE, FK_AGENDA) VALUES(14, FALSE, 'ABERTO', 'NENHUM', '2016-05-10 14:30:00', '2016-05-10 14:45:00', 2, 6, 2);
INSERT INTO TBL_EVENTO(ID, BOO_ENCAIXE, STR_STATUS_EVENTO, STR_OBSERVACAO, DTA_INICIO, DTA_FIM, FK_TIPO_CONSULTA, FK_PACIENTE, FK_AGENDA) VALUES(15, FALSE, 'ABERTO', 'NENHUM', '2016-05-10 15:00:00', '2016-05-10 15:30:00', 2, 8, 2);
INSERT INTO TBL_EVENTO(ID, BOO_ENCAIXE, STR_STATUS_EVENTO, STR_OBSERVACAO, DTA_INICIO, DTA_FIM, FK_TIPO_CONSULTA, FK_PACIENTE, FK_AGENDA) VALUES(16, FALSE, 'ABERTO', 'NENHUM', '2016-05-10 16:30:00', '2016-05-10 16:45:00', 1, 7, 2);
