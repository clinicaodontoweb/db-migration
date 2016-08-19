--TIPOS USUARIOS
INSERT INTO TBL_TIPO_USUARIO VALUES(1, 'Comum');
INSERT INTO TBL_TIPO_USUARIO VALUES(2, 'Admin');
INSERT INTO TBL_TIPO_USUARIO VALUES(3, 'Secretaria');
INSERT INTO TBL_TIPO_USUARIO VALUES(4, 'Profissional');

--USUARIOS
INSERT INTO TBL_USUARIO VALUES(default, 'Administrador', 'andre', '518509974', 'admin@gmail.com', 'admin', 'S', 2);
INSERT INTO TBL_USUARIO VALUES(default, 'Andre Nunes', 'andre', '518509974', 'andre@gmail.com', '123456', 'N', 1);
INSERT INTO TBL_USUARIO VALUES(default, 'Fernando', 'fernando', '518509974', 'fernando@gmail.com', '123456', 'N', 1);