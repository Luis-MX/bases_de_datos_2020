CREATE SEQUENCE TIPO_HABITACION_SEQ_ID START WITH 1 INCREMENT BY 1 MAXVALUE 100;
CREATE SEQUENCE CATEGORIA_SEQ_ID START WITH 1 INCREMENT BY 1 MAXVALUE 100;
CREATE SEQUENCE AGENCIA_SEQ_ID START WITH 1 INCREMENT BY 1 MAXVALUE 10000;
CREATE SEQUENCE EMPLEADO_SEQ_ID START WITH 1 INCREMENT BY 1 MAXVALUE 100000000;
CREATE SEQUENCE EMPLEADO_AGENCIA_SEQ_ID START WITH 1 INCREMENT BY 1 MAXVALUE 100000000;
CREATE SEQUENCE CLIENTE_SEQ_ID START WITH 1 INCREMENT BY 1 MAXVALUE 100000000;
CREATE SEQUENCE HABITACION_SEQ_ID START WITH 1 INCREMENT BY 1 MAXVALUE 10000000000000;
CREATE SEQUENCE HOTEL_SEQ_ID START WITH 1 INCREMENT BY 1 MAXVALUE 100000;
CREATE SEQUENCE HABITACION_HOTEL_SEQ_ID START WITH 1 INCREMENT BY 1 MAXVALUE 10000000000000;
CREATE SEQUENCE RESERVA_SEQ_ID START WITH 1 INCREMENT BY 1 MAXVALUE 10000000000000;

DESCRIBE AGENCIA;
-- DROP SEQUENCE HABITACION_SEQ_ID;
-- SELECT HABITACION_SEQ_ID.CURRVAL FROM DUAL;

INSERT INTO AGENCIA VALUES (AGENCIA_SEQ_ID.NEXTVAL, '4929053027', 'PASADENA', 'IGNACIO ZARAGOZA', 'SAN AGUSTIN');
INSERT INTO AGENCIA VALUES (AGENCIA_SEQ_ID.NEXTVAL,'16890722 0084','Pharetra Corp.','Bridgeport','587-7553 Fringilla, Avenue');
INSERT INTO AGENCIA VALUES (AGENCIA_SEQ_ID.NEXTVAL,'16920126 0610','Vestibulum Massa Rutrum PC','Neerheylissem','575-8268 Donec Ave');
INSERT INTO AGENCIA VALUES (AGENCIA_SEQ_ID.NEXTVAL,'16791218 6512','Pellentesque Inc.','Spalbeek','Ap #390-3675 Elit, Rd.');
INSERT INTO AGENCIA VALUES (AGENCIA_SEQ_ID.NEXTVAL,'16741123 5521','Sagittis Nullam Vitae Limited','Anchorage','P.O. Box 694, 7106 Non, Avenue');
INSERT INTO AGENCIA VALUES (AGENCIA_SEQ_ID.NEXTVAL,'16251208 2708','Faucibus Orci Luctus Foundation','Lincoln','Ap #562-663 Montes, Street');
INSERT INTO AGENCIA VALUES (AGENCIA_SEQ_ID.NEXTVAL,'16581228 3330','Amet PC','Lasne-Chapelle-Saint-Lambert','Ap #398-4078 Aliquet Avenue');
INSERT INTO AGENCIA VALUES (AGENCIA_SEQ_ID.NEXTVAL,'16190116 3772','At Company','Zapopan','Ap #650-5394 Massa Rd.');
INSERT INTO AGENCIA VALUES (AGENCIA_SEQ_ID.NEXTVAL,'16021008 3275','Dui Incorporated','Bakal','106-5822 Vivamus Avenue');
INSERT INTO AGENCIA VALUES (AGENCIA_SEQ_ID.NEXTVAL,'16320215 6794','Nulla Dignissim Corp.','Casoli','641-9450 Proin Av.');
INSERT INTO AGENCIA VALUES (AGENCIA_SEQ_ID.NEXTVAL,'16561123 8725','Ligula Nullam Enim LLC','Cherain','P.O. Box 711, 1562 Imperdiet Rd.');
INSERT INTO AGENCIA VALUES (AGENCIA_SEQ_ID.NEXTVAL,'16650802 9961','Placerat Velit Quisque Corporation','Buckingham','P.O. Box 902, 1998 Non, Avenue');

DESCRIBE CATEGORIA;

INSERT INTO CATEGORIA VALUES (CATEGORIA_SEQ_ID.NEXTVAL,'turpis egestas. Aliquam fringilla cursus','6.67');
INSERT INTO CATEGORIA VALUES (CATEGORIA_SEQ_ID.NEXTVAL,'Vivamus euismod urna. Nullam lobortis','15.01');
INSERT INTO CATEGORIA VALUES (CATEGORIA_SEQ_ID.NEXTVAL,'luctus aliquet odio. Etiam ligula','13.75');
INSERT INTO CATEGORIA VALUES (CATEGORIA_SEQ_ID.NEXTVAL,'fringilla euismod enim. Etiam gravida','17.12');
INSERT INTO CATEGORIA VALUES (CATEGORIA_SEQ_ID.NEXTVAL,'Fusce aliquam, enim nec tempus','2.38');
INSERT INTO CATEGORIA VALUES (CATEGORIA_SEQ_ID.NEXTVAL,'dolor quam, elementum at, egestas','2.70');
INSERT INTO CATEGORIA VALUES (CATEGORIA_SEQ_ID.NEXTVAL,'neque. Nullam nisl. Maecenas malesuada','1.29');
INSERT INTO CATEGORIA VALUES (CATEGORIA_SEQ_ID.NEXTVAL,'natoque penatibus et magnis dis','12.41');
INSERT INTO CATEGORIA VALUES (CATEGORIA_SEQ_ID.NEXTVAL,'eget tincidunt dui augue eu','10.45');
INSERT INTO CATEGORIA VALUES (CATEGORIA_SEQ_ID.NEXTVAL,'Praesent luctus. Curabitur egestas nunc','1.06');
INSERT INTO CATEGORIA VALUES (CATEGORIA_SEQ_ID.NEXTVAL,'Mauris ut quam vel sapien','5.69');
INSERT INTO CATEGORIA VALUES (CATEGORIA_SEQ_ID.NEXTVAL,'sed pede. Cum sociis natoque','9.59');
INSERT INTO CATEGORIA VALUES (CATEGORIA_SEQ_ID.NEXTVAL,'ultrices posuere cubilia Curae; Phasellus','15.51');


DESCRIBE CLIENTE;


INSERT INTO CLIENTE (ID_CLIENTE,TELEFONO,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,COLONIA,CALLE) VALUES (CLIENTE_SEQ_ID.NEXTVAL,'16280925 4861','Halee','Long','Miles','Keith','P.O. Box 845, 4321 Eu Avenue');
INSERT INTO CLIENTE (ID_CLIENTE,TELEFONO,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,COLONIA,CALLE) VALUES (CLIENTE_SEQ_ID.NEXTVAL,'16780223 7722','Derek','Jordan','Holland','Rossignol','832-1629 Praesent St.');
INSERT INTO CLIENTE (ID_CLIENTE,TELEFONO,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,COLONIA,CALLE) VALUES (CLIENTE_SEQ_ID.NEXTVAL,'16900720 5959','Clinton','Combs','Fleming','Sibolga','Ap #359-5729 Morbi Street');
INSERT INTO CLIENTE (ID_CLIENTE,TELEFONO,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,COLONIA,CALLE) VALUES (CLIENTE_SEQ_ID.NEXTVAL,'16000525 9304','Randall','Rodriguez','Garcia','Matagami','376 Nec Av.');
INSERT INTO CLIENTE (ID_CLIENTE,TELEFONO,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,COLONIA,CALLE) VALUES (CLIENTE_SEQ_ID.NEXTVAL,'16620526 4705','Rebecca','Pollard','Colon','La Paz','Ap #453-8482 Donec Av.');
INSERT INTO CLIENTE (ID_CLIENTE,TELEFONO,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,COLONIA,CALLE) VALUES (CLIENTE_SEQ_ID.NEXTVAL,'16760302 2323','Dieter','Fox','Christensen','H�rouville-Saint-Clair','7484 Aliquam Av.');
INSERT INTO CLIENTE (ID_CLIENTE,TELEFONO,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,COLONIA,CALLE) VALUES (CLIENTE_SEQ_ID.NEXTVAL,'16980603 0376','Dara','Horn','Conner','Cupar','942-8168 Justo Street');
INSERT INTO CLIENTE (ID_CLIENTE,TELEFONO,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,COLONIA,CALLE) VALUES (CLIENTE_SEQ_ID.NEXTVAL,'16690119 2044','Chanda','Mcfadden','Meyers','Roosdaal','P.O. Box 268, 7258 Mauris Av.');
INSERT INTO CLIENTE (ID_CLIENTE,TELEFONO,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO,COLONIA,CALLE) VALUES (CLIENTE_SEQ_ID.NEXTVAL,'16951208 3602','Jael','Lynn','Kennedy','Saint Andr?','1009 Amet Av.');



DESCRIBE EMPLEADO;

INSERT INTO EMPLEADO (ID_EMPLEADO,TELEFONO,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO) VALUES (EMPLEADO_SEQ_ID.NEXTVAL,'16830418 9379','Troy','Parker','Wheeler');
INSERT INTO EMPLEADO (ID_EMPLEADO,TELEFONO,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO) VALUES (EMPLEADO_SEQ_ID.NEXTVAL,'16590823 7919','Grant','Tate','Cline');
INSERT INTO EMPLEADO (ID_EMPLEADO,TELEFONO,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO) VALUES (EMPLEADO_SEQ_ID.NEXTVAL,'16811118 7483','Alma','Burnett','Curtis');
INSERT INTO EMPLEADO (ID_EMPLEADO,TELEFONO,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO) VALUES (EMPLEADO_SEQ_ID.NEXTVAL,'16300207 5665','Mari','Rivera','Hurley');
INSERT INTO EMPLEADO (ID_EMPLEADO,TELEFONO,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO) VALUES (EMPLEADO_SEQ_ID.NEXTVAL,'16920718 5621','Colin','Burks','Larson');
INSERT INTO EMPLEADO (ID_EMPLEADO,TELEFONO,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO) VALUES (EMPLEADO_SEQ_ID.NEXTVAL,'16690712 8950','Xanthus','Odonnell','Avery');
INSERT INTO EMPLEADO (ID_EMPLEADO,TELEFONO,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO) VALUES (EMPLEADO_SEQ_ID.NEXTVAL,'16220216 1887','Eve','Barnett','Kerr');
INSERT INTO EMPLEADO (ID_EMPLEADO,TELEFONO,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO) VALUES (EMPLEADO_SEQ_ID.NEXTVAL,'16000925 9631','Justin','Garcia','Bentley');
INSERT INTO EMPLEADO (ID_EMPLEADO,TELEFONO,NOMBRE,APELLIDO_PATERNO,APELLIDO_MATERNO) VALUES (EMPLEADO_SEQ_ID.NEXTVAL,'16231112 7241','Amir','Stephens','Walker');



DESCRIBE EMPLEADO_AGENCIA;

INSERT INTO EMPLEADO_AGENCIA VALUES (EMPLEADO_AGENCIA_SEQ_ID.NEXTVAL, 1, 1);
INSERT INTO EMPLEADO_AGENCIA VALUES (EMPLEADO_AGENCIA_SEQ_ID.NEXTVAL, 1, 2);
INSERT INTO EMPLEADO_AGENCIA VALUES (EMPLEADO_AGENCIA_SEQ_ID.NEXTVAL, 1, 3);
INSERT INTO EMPLEADO_AGENCIA VALUES (EMPLEADO_AGENCIA_SEQ_ID.NEXTVAL, 1, 4);
INSERT INTO EMPLEADO_AGENCIA VALUES (EMPLEADO_AGENCIA_SEQ_ID.NEXTVAL, 1, 5);
INSERT INTO EMPLEADO_AGENCIA VALUES (EMPLEADO_AGENCIA_SEQ_ID.NEXTVAL, 2, 1);
INSERT INTO EMPLEADO_AGENCIA VALUES (EMPLEADO_AGENCIA_SEQ_ID.NEXTVAL, 2, 2);
INSERT INTO EMPLEADO_AGENCIA VALUES (EMPLEADO_AGENCIA_SEQ_ID.NEXTVAL, 2, 4);
INSERT INTO EMPLEADO_AGENCIA VALUES (EMPLEADO_AGENCIA_SEQ_ID.NEXTVAL, 2, 3);
INSERT INTO EMPLEADO_AGENCIA VALUES (EMPLEADO_AGENCIA_SEQ_ID.NEXTVAL, 2, 5);
INSERT INTO EMPLEADO_AGENCIA VALUES (EMPLEADO_AGENCIA_SEQ_ID.NEXTVAL, 3, 1);
INSERT INTO EMPLEADO_AGENCIA VALUES (EMPLEADO_AGENCIA_SEQ_ID.NEXTVAL, 3, 2);
INSERT INTO EMPLEADO_AGENCIA VALUES (EMPLEADO_AGENCIA_SEQ_ID.NEXTVAL, 3, 3);
INSERT INTO EMPLEADO_AGENCIA VALUES (EMPLEADO_AGENCIA_SEQ_ID.NEXTVAL, 3, 4);
INSERT INTO EMPLEADO_AGENCIA VALUES (EMPLEADO_AGENCIA_SEQ_ID.NEXTVAL, 3, 5);




DESCRIBE TIPO_HABITACION;
INSERT INTO TIPO_HABITACION (ID_TIPO,DESCRIPCION) VALUES (TIPO_HABITACION_SEQ_ID.NEXTVAL,'sem, vitae aliquam');
INSERT INTO TIPO_HABITACION (ID_TIPO,DESCRIPCION) VALUES (TIPO_HABITACION_SEQ_ID.NEXTVAL,'mauris erat eget');
INSERT INTO TIPO_HABITACION (ID_TIPO,DESCRIPCION) VALUES (TIPO_HABITACION_SEQ_ID.NEXTVAL,'Etiam imperdiet dictum');
INSERT INTO TIPO_HABITACION (ID_TIPO,DESCRIPCION) VALUES (TIPO_HABITACION_SEQ_ID.NEXTVAL,'Duis sit amet');
INSERT INTO TIPO_HABITACION (ID_TIPO,DESCRIPCION) VALUES (TIPO_HABITACION_SEQ_ID.NEXTVAL,'id, mollis nec,');
INSERT INTO TIPO_HABITACION (ID_TIPO,DESCRIPCION) VALUES (TIPO_HABITACION_SEQ_ID.NEXTVAL,'amet ornare lectus');
INSERT INTO TIPO_HABITACION (ID_TIPO,DESCRIPCION) VALUES (TIPO_HABITACION_SEQ_ID.NEXTVAL,'eu augue porttitor');
INSERT INTO TIPO_HABITACION (ID_TIPO,DESCRIPCION) VALUES (TIPO_HABITACION_SEQ_ID.NEXTVAL,'Sed id risus');



DESCRIBE HABITACION;
INSERT INTO HABITACION (ID_HABITACION,NOMBRE,ID_TIPO) VALUES (HABITACION_SEQ_ID.NEXTVAL,'Hyatt',2);
INSERT INTO HABITACION (ID_HABITACION,NOMBRE,ID_TIPO) VALUES (HABITACION_SEQ_ID.NEXTVAL,'Nyssa',2);
INSERT INTO HABITACION (ID_HABITACION,NOMBRE,ID_TIPO) VALUES (HABITACION_SEQ_ID.NEXTVAL,'Peter',5);
INSERT INTO HABITACION (ID_HABITACION,NOMBRE,ID_TIPO) VALUES (HABITACION_SEQ_ID.NEXTVAL,'Preston',2);
INSERT INTO HABITACION (ID_HABITACION,NOMBRE,ID_TIPO) VALUES (HABITACION_SEQ_ID.NEXTVAL,'Curran',3);
INSERT INTO HABITACION (ID_HABITACION,NOMBRE,ID_TIPO) VALUES (HABITACION_SEQ_ID.NEXTVAL,'Rooney',2);
INSERT INTO HABITACION (ID_HABITACION,NOMBRE,ID_TIPO) VALUES (HABITACION_SEQ_ID.NEXTVAL,'Cheryl',1);
INSERT INTO HABITACION (ID_HABITACION,NOMBRE,ID_TIPO) VALUES (HABITACION_SEQ_ID.NEXTVAL,'Sage',3);
INSERT INTO HABITACION (ID_HABITACION,NOMBRE,ID_TIPO) VALUES (HABITACION_SEQ_ID.NEXTVAL,'Scarlet',3);
INSERT INTO HABITACION (ID_HABITACION,NOMBRE,ID_TIPO) VALUES (HABITACION_SEQ_ID.NEXTVAL,'Elvis',2);




DESCRIBE HOTEL;
select sysdate from dual;
INSERT INTO HOTEL (ID_HOTEL,NOMBRE,TELEFONO,FECHA_CONSTRUCCION,COLONIA,CALLE,ID_CATEGORIA) VALUES (HOTEL_SEQ_ID.NEXTVAL,'Ante Bibendum Industries','15617914999','11/11/20','Galzignano Terme','7189 Laoreet Rd.',2);
INSERT INTO HOTEL (ID_HOTEL,NOMBRE,TELEFONO,FECHA_CONSTRUCCION,COLONIA,CALLE,ID_CATEGORIA) VALUES (HOTEL_SEQ_ID.NEXTVAL,'Quam Vel Sapien Consulting','10443603499','01/08/20','Comox','426-7592 Est Avenue',5);
INSERT INTO HOTEL (ID_HOTEL,NOMBRE,TELEFONO,FECHA_CONSTRUCCION,COLONIA,CALLE,ID_CATEGORIA) VALUES (HOTEL_SEQ_ID.NEXTVAL,'Lacinia At Foundation','96589860599','19/04/19','Whitehorse','140-4257 Lectus Ave',5);
INSERT INTO HOTEL (ID_HOTEL,NOMBRE,TELEFONO,FECHA_CONSTRUCCION,COLONIA,CALLE,ID_CATEGORIA) VALUES (HOTEL_SEQ_ID.NEXTVAL,'Nec LLC','63295305099','06/07/20','Lafayette','746-327 Ac St.',2);
INSERT INTO HOTEL (ID_HOTEL,NOMBRE,TELEFONO,FECHA_CONSTRUCCION,COLONIA,CALLE,ID_CATEGORIA) VALUES (HOTEL_SEQ_ID.NEXTVAL,'Phasellus Associates','75360168099','01/08/20','Arles','Ap #297-1983 Mollis Ave',2);
INSERT INTO HOTEL (ID_HOTEL,NOMBRE,TELEFONO,FECHA_CONSTRUCCION,COLONIA,CALLE,ID_CATEGORIA) VALUES (HOTEL_SEQ_ID.NEXTVAL,'Augue PC','45642048999','28/02/21','Santa Mar�a','556-7711 Et, Rd.',1);
INSERT INTO HOTEL (ID_HOTEL,NOMBRE,TELEFONO,FECHA_CONSTRUCCION,COLONIA,CALLE,ID_CATEGORIA) VALUES (HOTEL_SEQ_ID.NEXTVAL,'Sem Industries','46720351099','21/07/20','Lisieux','P.O. Box 629, 2050 Neque. Avenue',2);
INSERT INTO HOTEL (ID_HOTEL,NOMBRE,TELEFONO,FECHA_CONSTRUCCION,COLONIA,CALLE,ID_CATEGORIA) VALUES (HOTEL_SEQ_ID.NEXTVAL,'Dignissim Limited','22732735899','25/10/19','San Sebastiano al Vesuvio','121-9176 Lacinia Road',2);
INSERT INTO HOTEL (ID_HOTEL,NOMBRE,TELEFONO,FECHA_CONSTRUCCION,COLONIA,CALLE,ID_CATEGORIA) VALUES (HOTEL_SEQ_ID.NEXTVAL,'Risus Varius Industries','93342949399','14/01/20','East Kilbride','228-667 Nulla Rd.',4);




DESCRIBE HABITACION_HOTEL;
INSERT INTO HABITACION_HOTEL (ID_HABITACION_HOTEL,ID_HABITACION,ID_HOTEL,CANTIDAD) VALUES (HABITACION_HOTEL_SEQ_ID.NEXTVAL,3,4,80);
INSERT INTO HABITACION_HOTEL (ID_HABITACION_HOTEL,ID_HABITACION,ID_HOTEL,CANTIDAD) VALUES (HABITACION_HOTEL_SEQ_ID.NEXTVAL,1,1,98);
INSERT INTO HABITACION_HOTEL (ID_HABITACION_HOTEL,ID_HABITACION,ID_HOTEL,CANTIDAD) VALUES (HABITACION_HOTEL_SEQ_ID.NEXTVAL,4,3,10);
INSERT INTO HABITACION_HOTEL (ID_HABITACION_HOTEL,ID_HABITACION,ID_HOTEL,CANTIDAD) VALUES (HABITACION_HOTEL_SEQ_ID.NEXTVAL,5,2,31);
INSERT INTO HABITACION_HOTEL (ID_HABITACION_HOTEL,ID_HABITACION,ID_HOTEL,CANTIDAD) VALUES (HABITACION_HOTEL_SEQ_ID.NEXTVAL,2,3,37);
INSERT INTO HABITACION_HOTEL (ID_HABITACION_HOTEL,ID_HABITACION,ID_HOTEL,CANTIDAD) VALUES (HABITACION_HOTEL_SEQ_ID.NEXTVAL,1,5,19);
INSERT INTO HABITACION_HOTEL (ID_HABITACION_HOTEL,ID_HABITACION,ID_HOTEL,CANTIDAD) VALUES (HABITACION_HOTEL_SEQ_ID.NEXTVAL,5,1,52);
INSERT INTO HABITACION_HOTEL (ID_HABITACION_HOTEL,ID_HABITACION,ID_HOTEL,CANTIDAD) VALUES (HABITACION_HOTEL_SEQ_ID.NEXTVAL,5,3,57);
INSERT INTO HABITACION_HOTEL (ID_HABITACION_HOTEL,ID_HABITACION,ID_HOTEL,CANTIDAD) VALUES (HABITACION_HOTEL_SEQ_ID.NEXTVAL,4,3,25);
INSERT INTO HABITACION_HOTEL (ID_HABITACION_HOTEL,ID_HABITACION,ID_HOTEL,CANTIDAD) VALUES (HABITACION_HOTEL_SEQ_ID.NEXTVAL,5,1,41);




DESCRIBE RESERVA;
INSERT INTO RESERVA (ID_RESERVA,ID_EMPLEADO_AGENCIA,ID_CLIENTE,ID_HABITACION_HOTEL,FECHA_INICIO,FECHA_FIN,PRECIO) VALUES (RESERVA_SEQ_ID.NEXTVAL,4,3,2,'12/05/13','14/04/18','4093.00');
INSERT INTO RESERVA (ID_RESERVA,ID_EMPLEADO_AGENCIA,ID_CLIENTE,ID_HABITACION_HOTEL,FECHA_INICIO,FECHA_FIN,PRECIO) VALUES (RESERVA_SEQ_ID.NEXTVAL,1,4,4,'17/06/10','15/05/20','1802.83');
INSERT INTO RESERVA (ID_RESERVA,ID_EMPLEADO_AGENCIA,ID_CLIENTE,ID_HABITACION_HOTEL,FECHA_INICIO,FECHA_FIN,PRECIO) VALUES (RESERVA_SEQ_ID.NEXTVAL,4,4,4,'04/03/11','28/01/17','3743.56');
INSERT INTO RESERVA (ID_RESERVA,ID_EMPLEADO_AGENCIA,ID_CLIENTE,ID_HABITACION_HOTEL,FECHA_INICIO,FECHA_FIN,PRECIO) VALUES (RESERVA_SEQ_ID.NEXTVAL,1,3,5,'02/01/10','15/09/16','7659.66');
INSERT INTO RESERVA (ID_RESERVA,ID_EMPLEADO_AGENCIA,ID_CLIENTE,ID_HABITACION_HOTEL,FECHA_INICIO,FECHA_FIN,PRECIO) VALUES (RESERVA_SEQ_ID.NEXTVAL,5,1,3,'31/10/11','25/02/16','1543.03');
INSERT INTO RESERVA (ID_RESERVA,ID_EMPLEADO_AGENCIA,ID_CLIENTE,ID_HABITACION_HOTEL,FECHA_INICIO,FECHA_FIN,PRECIO) VALUES (RESERVA_SEQ_ID.NEXTVAL,1,4,1,'12/02/11','23/02/21','8768.28');
INSERT INTO RESERVA (ID_RESERVA,ID_EMPLEADO_AGENCIA,ID_CLIENTE,ID_HABITACION_HOTEL,FECHA_INICIO,FECHA_FIN,PRECIO) VALUES (RESERVA_SEQ_ID.NEXTVAL,1,5,3,'20/12/08','16/03/16','5148.09');
INSERT INTO RESERVA (ID_RESERVA,ID_EMPLEADO_AGENCIA,ID_CLIENTE,ID_HABITACION_HOTEL,FECHA_INICIO,FECHA_FIN,PRECIO) VALUES (RESERVA_SEQ_ID.NEXTVAL,4,4,3,'24/06/12','28/02/16','4995.60');
INSERT INTO RESERVA (ID_RESERVA,ID_EMPLEADO_AGENCIA,ID_CLIENTE,ID_HABITACION_HOTEL,FECHA_INICIO,FECHA_FIN,PRECIO) VALUES (RESERVA_SEQ_ID.NEXTVAL,5,2,4,'04/06/13','01/05/17','1409.85');
INSERT INTO RESERVA (ID_RESERVA,ID_EMPLEADO_AGENCIA,ID_CLIENTE,ID_HABITACION_HOTEL,FECHA_INICIO,FECHA_FIN,PRECIO) VALUES (RESERVA_SEQ_ID.NEXTVAL,2,4,2,'07/12/12','24/03/18','7491.15');
INSERT INTO RESERVA (ID_RESERVA,ID_EMPLEADO_AGENCIA,ID_CLIENTE,ID_HABITACION_HOTEL,FECHA_INICIO,FECHA_FIN,PRECIO) VALUES (RESERVA_SEQ_ID.NEXTVAL,4,1,5,'27/10/11','01/09/16','4602.81');





