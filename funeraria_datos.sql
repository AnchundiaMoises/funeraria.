INSERT INTO tipo_empleado values (DEFAULT,'Vendedor');
INSERT INTO tipo_empleado values (DEFAULT,'Mantenimiento');
INSERT INTO tipo_empleado values (DEFAULT,'Embalsamador');
INSERT INTO tipo_empleado values (DEFAULT,'Maquillista');
INSERT INTO tipo_empleado values (DEFAULT,'Catering');
INSERT INTO tipo_empleado values (DEFAULT,'Enterrador');
INSERT INTO tipo_empleado values (DEFAULT,'Cremador');


insert into EMPLEADO (EM_NOMBRE, EM_APELLIDO, EM_DIRECCION , EM_FNACIMIENTO , EM_FINGRESOLABORAL, TIP_ID) values ('Corri', 'Pietasch', '55 Fordem Court', '17/11/1994', '18/04/2020', 6);
insert into EMPLEADO (EM_NOMBRE, EM_APELLIDO, EM_DIRECCION , EM_FNACIMIENTO , EM_FINGRESOLABORAL, TIP_ID) values ('Maurie', 'Odgaard', '7 Springview Park', '23/10/1997', '20/06/2020', 1);
insert into EMPLEADO (EM_NOMBRE, EM_APELLIDO, EM_DIRECCION , EM_FNACIMIENTO , EM_FINGRESOLABORAL, TIP_ID) values ('Alyssa', 'Philcox', '316 Marquette Place', '29/06/1987', '22/04/2020', 6);
insert into EMPLEADO (EM_NOMBRE, EM_APELLIDO, EM_DIRECCION , EM_FNACIMIENTO , EM_FINGRESOLABORAL, TIP_ID) values ('Donn', 'Edmand', '22 Birchwood Trail', '05/02/1991', '09/11/2020', 4);
insert into EMPLEADO (EM_NOMBRE, EM_APELLIDO, EM_DIRECCION , EM_FNACIMIENTO , EM_FINGRESOLABORAL, TIP_ID) values ('Giulio', 'Surgenor', '2 Lien Pass', '02/08/1993', '09/08/2020', 2);
insert into EMPLEADO (EM_NOMBRE, EM_APELLIDO, EM_DIRECCION , EM_FNACIMIENTO , EM_FINGRESOLABORAL, TIP_ID) values ('Cory', 'Ladley', '958 Redwing Drive', '17/07/1981', '20/05/2020', 5);
insert into EMPLEADO (EM_NOMBRE, EM_APELLIDO, EM_DIRECCION , EM_FNACIMIENTO , EM_FINGRESOLABORAL, TIP_ID) values ('Fey', 'Manketell', '16 Superior Center', '12/06/1993', '12/08/2020', 5);
insert into EMPLEADO (EM_NOMBRE, EM_APELLIDO, EM_DIRECCION , EM_FNACIMIENTO , EM_FINGRESOLABORAL, TIP_ID) values ('Jeana', 'Karlolak', '026 Ridgeway Way', '01/07/1982', '14/09/2020', 3);
insert into EMPLEADO (EM_NOMBRE, EM_APELLIDO, EM_DIRECCION , EM_FNACIMIENTO , EM_FINGRESOLABORAL, TIP_ID) values ('Bonnie', 'Gedney', '94 Manley Plaza', '05/07/1998', '07/12/2020', 2);
insert into EMPLEADO (EM_NOMBRE, EM_APELLIDO, EM_DIRECCION , EM_FNACIMIENTO , EM_FINGRESOLABORAL, TIP_ID) values ('Scarface', 'Wakefield', '276 Badeau Avenue', '11/01/1995', '05/02/2021', 1);
insert into EMPLEADO (EM_NOMBRE, EM_APELLIDO, EM_DIRECCION , EM_FNACIMIENTO , EM_FINGRESOLABORAL, TIP_ID) values ('Hally', 'Bilt', '8 7th Alley', '10/02/1995', '22/11/2020', 2);
insert into EMPLEADO (EM_NOMBRE, EM_APELLIDO, EM_DIRECCION , EM_FNACIMIENTO , EM_FINGRESOLABORAL, TIP_ID) values ('Trevar', 'Lepere', '51 Vidon Court', '07/12/1984', '21/10/2020', 7);
insert into EMPLEADO (EM_NOMBRE, EM_APELLIDO, EM_DIRECCION , EM_FNACIMIENTO , EM_FINGRESOLABORAL, TIP_ID) values ('Curtis', 'Belham', '9 School Center', '10/10/1990', '25/01/2021', 3);
insert into EMPLEADO (EM_NOMBRE, EM_APELLIDO, EM_DIRECCION , EM_FNACIMIENTO , EM_FINGRESOLABORAL, TIP_ID) values ('Benoit', 'Hehl', '44 Washington Pass', '12/11/1987', '11/01/2021', 3);
insert into EMPLEADO (EM_NOMBRE, EM_APELLIDO, EM_DIRECCION , EM_FNACIMIENTO , EM_FINGRESOLABORAL, TIP_ID) values ('Kyrstin', 'Wyrall', '8645 Birchwood Point', '19/02/1986', '15/11/2020', 7);
insert into EMPLEADO (EM_NOMBRE, EM_APELLIDO, EM_DIRECCION , EM_FNACIMIENTO , EM_FINGRESOLABORAL, TIP_ID) values ('Hephzibah', 'Boxhall', '23837 Kings Hill', '17/04/1994', '17/12/2020', 2);



INSERT INTO CAUSA_MUERTE VALUES (DEFAULT,'COVID19');
INSERT INTO CAUSA_MUERTE VALUES (DEFAULT,'MUERTE NATURAL');
INSERT INTO CAUSA_MUERTE VALUES (DEFAULT,'CANCER');
INSERT INTO CAUSA_MUERTE VALUES (DEFAULT,'PARO CARDIACO');
INSERT INTO CAUSA_MUERTE VALUES (DEFAULT,'FALLO DE ORGANOS');
INSERT INTO CAUSA_MUERTE VALUES (DEFAULT,'ASESINATO');
INSERT INTO CAUSA_MUERTE VALUES (DEFAULT,'DIABETES');

INSERT INTO SERVICIO_MORTUORIO VALUES(DEFAULT,'Embalsamamiento',500);
INSERT INTO SERVICIO_MORTUORIO VALUES(DEFAULT,'Maquillaje',50);
INSERT INTO SERVICIO_MORTUORIO VALUES(DEFAULT,'Cremación',2000);
INSERT INTO SERVICIO_MORTUORIO VALUES(DEFAULT,'Transporte',90);

INSERT INTO VELATORIO VALUEs(DEFAULT,'4m x 4m','99 Forster Pass',20);
INSERT INTO VELATORIO VALUEs(DEFAULT,'5m x 4m','4 Lunder Avenue',27);
INSERT INTO VELATORIO VALUEs(DEFAULT,'6m x 6m','27 Division Centers',40);
INSERT INTO VELATORIO VALUEs(DEFAULT,'4m x 4m','618 Lien Hill',20);
INSERT INTO VELATORIO VALUEs(DEFAULT,'4m x 5m','554 Shoshone Drive',25);

INSERT INTO SERVICIO_VELATORIO VALUES(DEFAULT,'Acompañamiento musical',100);
INSERT INTO SERVICIO_VELATORIO VALUES(DEFAULT,'Servicio de comedor',120);
INSERT INTO SERVICIO_VELATORIO VALUES(DEFAULT,'Transporte al cementerio',100);
INSERT INTO SERVICIO_VELATORIO VALUES(DEFAULT,'Venta de ataúd',500);
INSERT INTO SERVICIO_VELATORIO VALUES(DEFAULT,'Máquina de café',0);

insert into CLIENTE (CLI_NOMBRE ,  CLI_APELLIDO ) values ('Tessy', 'Snowman');
insert into CLIENTE (CLI_NOMBRE ,  CLI_APELLIDO ) values ('Silva', 'McComiskey');
insert into CLIENTE (CLI_NOMBRE ,  CLI_APELLIDO ) values ('Gibbie', 'Wilden');
insert into CLIENTE (CLI_NOMBRE ,  CLI_APELLIDO ) values ('Angelico', 'Brattan');
insert into CLIENTE (CLI_NOMBRE ,  CLI_APELLIDO ) values ('Margette', 'Ubanks');
insert into CLIENTE (CLI_NOMBRE ,  CLI_APELLIDO ) values ('Jasmin', 'Frangello');
insert into CLIENTE (CLI_NOMBRE ,  CLI_APELLIDO ) values ('Dniren', 'Puig');
insert into CLIENTE (CLI_NOMBRE ,  CLI_APELLIDO ) values ('Thorny', 'Schettini');
insert into CLIENTE (CLI_NOMBRE ,  CLI_APELLIDO ) values ('Frasquito', 'Plessing');
insert into CLIENTE (CLI_NOMBRE ,  CLI_APELLIDO ) values ('Ingunna', 'Derrett');
insert into CLIENTE (CLI_NOMBRE ,  CLI_APELLIDO ) values ('Carver', 'Maybury');
insert into CLIENTE (CLI_NOMBRE ,  CLI_APELLIDO ) values ('Gradey', 'Tyler');
insert into CLIENTE (CLI_NOMBRE ,  CLI_APELLIDO ) values ('Tiphani', 'Meysham');
insert into CLIENTE (CLI_NOMBRE ,  CLI_APELLIDO ) values ('Paige', 'Dennehy');
insert into CLIENTE (CLI_NOMBRE ,  CLI_APELLIDO ) values ('Meridel', 'Ordidge');
insert into CLIENTE (CLI_NOMBRE ,  CLI_APELLIDO ) values ('Alverta', 'Evill');

INSERT INTO empleado_servicio_mortuorio VALUES(1,14);
INSERT INTO empleado_servicio_mortuorio VALUES(1,13);
INSERT INTO empleado_servicio_mortuorio VALUES(1,8);
INSERT INTO empleado_servicio_mortuorio VALUES(2,4);
INSERT INTO empleado_servicio_mortuorio VALUES(3,15);
INSERT INTO empleado_servicio_mortuorio VALUES(3,12);


insert into FALLECIDO (F_NOMBRE , F_APELLIDO, F_GENERO, F_FECHA_NACIMIENTO , F_FECHA_DEFUNCION, F_HORA_DEFUNCION) values ('Albina', 'McCombe', 'Femenino', '01/04/1994', '10/06/2020', '20:13:23');
insert into FALLECIDO (F_NOMBRE , F_APELLIDO, F_GENERO, F_FECHA_NACIMIENTO , F_FECHA_DEFUNCION, F_HORA_DEFUNCION) values ('Orland', 'Gherardini', 'Masculino', '26/07/1998', '27/10/2020', '15:32:40');
insert into FALLECIDO (F_NOMBRE , F_APELLIDO, F_GENERO, F_FECHA_NACIMIENTO , F_FECHA_DEFUNCION, F_HORA_DEFUNCION) values ('Clint', 'Toland', 'Femenino', '29/08/1984', '25/01/2021', '08:15:55');
insert into FALLECIDO (F_NOMBRE , F_APELLIDO, F_GENERO, F_FECHA_NACIMIENTO , F_FECHA_DEFUNCION, F_HORA_DEFUNCION) values ('Horten', 'Gentiry', 'Masculino', '16/09/1981', '10/12/2020', '07:49:58');
insert into FALLECIDO (F_NOMBRE , F_APELLIDO, F_GENERO, F_FECHA_NACIMIENTO , F_FECHA_DEFUNCION, F_HORA_DEFUNCION) values ('Marcy', 'Eilhart', 'Femenino', '13/08/1988', '15/01/2021', '15:06:17');
insert into FALLECIDO (F_NOMBRE , F_APELLIDO, F_GENERO, F_FECHA_NACIMIENTO , F_FECHA_DEFUNCION, F_HORA_DEFUNCION) values ('Idalina', 'Sigward', 'Femenino', '26/02/1991', '02/09/2020', '12:11:14');
insert into FALLECIDO (F_NOMBRE , F_APELLIDO, F_GENERO, F_FECHA_NACIMIENTO , F_FECHA_DEFUNCION, F_HORA_DEFUNCION) values ('Benni', 'Mollen', 'Masculino', '29/07/1980', '15/04/2020', '05:52:45');
insert into FALLECIDO (F_NOMBRE , F_APELLIDO, F_GENERO, F_FECHA_NACIMIENTO , F_FECHA_DEFUNCION, F_HORA_DEFUNCION) values ('Austin', 'Mangon', 'Femenino', '09/08/1997', '23/02/2021', '09:30:11');
insert into FALLECIDO (F_NOMBRE , F_APELLIDO, F_GENERO, F_FECHA_NACIMIENTO , F_FECHA_DEFUNCION, F_HORA_DEFUNCION) values ('Adriaens', 'Dobel', 'Masculino', '11/02/1991', '29/09/2020', '15:33:03');
insert into FALLECIDO (F_NOMBRE , F_APELLIDO, F_GENERO, F_FECHA_NACIMIENTO , F_FECHA_DEFUNCION, F_HORA_DEFUNCION) values ('Dusty', 'Baglow', 'Masculino', '05/01/1993', '16/03/2020', '05:17:46');
insert into FALLECIDO (F_NOMBRE , F_APELLIDO, F_GENERO, F_FECHA_NACIMIENTO , F_FECHA_DEFUNCION, F_HORA_DEFUNCION) values ('Griswold', 'McGreay', 'Femenino', '05/09/1980', '02/12/2020', '16:43:39');
insert into FALLECIDO (F_NOMBRE , F_APELLIDO, F_GENERO, F_FECHA_NACIMIENTO , F_FECHA_DEFUNCION, F_HORA_DEFUNCION) values ('Raymund', 'Ebanks', 'Masculino', '15/01/2000', '04/04/2020', '07:51:21');
insert into FALLECIDO (F_NOMBRE , F_APELLIDO, F_GENERO, F_FECHA_NACIMIENTO , F_FECHA_DEFUNCION, F_HORA_DEFUNCION) values ('Nannette', 'Wiper', 'Masculino', '18/10/1982', '16/10/2020', '14:18:15');
insert into FALLECIDO (F_NOMBRE , F_APELLIDO, F_GENERO, F_FECHA_NACIMIENTO , F_FECHA_DEFUNCION, F_HORA_DEFUNCION) values ('Jacky', 'Gracewood', 'Masculino', '11/05/1983', '27/01/2021', '09:09:26');
insert into FALLECIDO (F_NOMBRE , F_APELLIDO, F_GENERO, F_FECHA_NACIMIENTO , F_FECHA_DEFUNCION, F_HORA_DEFUNCION) values ('Dalton', 'Cookman', 'Femenino', '23/03/1982', '06/08/2020', '17:04:03');
insert into FALLECIDO (F_NOMBRE , F_APELLIDO, F_GENERO, F_FECHA_NACIMIENTO , F_FECHA_DEFUNCION, F_HORA_DEFUNCION) values ('Barret', 'Carncross', 'Femenino', '21/07/1987', '27/05/2020', '08:56:42');

insert into FALLECIDO_CAUSA_MUERTE (F_ID, CM_ID) values (1, 2);
insert into FALLECIDO_CAUSA_MUERTE (F_ID, CM_ID) values (2, 1);
insert into FALLECIDO_CAUSA_MUERTE (F_ID, CM_ID) values (3, 2);
insert into FALLECIDO_CAUSA_MUERTE (F_ID, CM_ID) values (4, 3);
insert into FALLECIDO_CAUSA_MUERTE (F_ID, CM_ID) values (5, 6);
insert into FALLECIDO_CAUSA_MUERTE (F_ID, CM_ID) values (6, 1);
insert into FALLECIDO_CAUSA_MUERTE (F_ID, CM_ID) values (7, 7);
insert into FALLECIDO_CAUSA_MUERTE (F_ID, CM_ID) values (8, 1);
insert into FALLECIDO_CAUSA_MUERTE (F_ID, CM_ID) values (9, 6);
insert into FALLECIDO_CAUSA_MUERTE (F_ID, CM_ID) values (10, 3);
insert into FALLECIDO_CAUSA_MUERTE (F_ID, CM_ID) values (11, 7);
insert into FALLECIDO_CAUSA_MUERTE (F_ID, CM_ID) values (12, 3);
insert into FALLECIDO_CAUSA_MUERTE (F_ID, CM_ID) values (13, 3);
insert into FALLECIDO_CAUSA_MUERTE (F_ID, CM_ID) values (14, 3);
insert into FALLECIDO_CAUSA_MUERTE (F_ID, CM_ID) values (15, 2);
insert into FALLECIDO_CAUSA_MUERTE (F_ID, CM_ID) values (16, 5);


insert into fallecido_servicio_murtuorio values (1,1, '10/06/2020', '20:13:23');
insert into fallecido_servicio_murtuorio values (2,1, '27/10/2020', '15:32:40');
insert into fallecido_servicio_murtuorio values (3,1, '25/01/2021', '08:15:55');
insert into fallecido_servicio_murtuorio values (4,1, '10/12/2020', '07:49:58');
insert into fallecido_servicio_murtuorio values (5,1, '15/01/2021', '15:06:17');
insert into fallecido_servicio_murtuorio values(6,1, '02/09/2020', '12:11:14');
insert into fallecido_servicio_murtuorio values (7,1, '15/04/2020', '05:52:45');
insert into fallecido_servicio_murtuorio values (8,1, '23/02/2021', '09:30:11');
insert into fallecido_servicio_murtuorio values(9,3, '29/09/2020', '15:33:03');
insert into fallecido_servicio_murtuorio values (10,3, '16/03/2020', '05:17:46');
insert into fallecido_servicio_murtuorio values(11,3, '02/12/2020', '16:43:39');
insert into fallecido_servicio_murtuorio values(12,3, '04/04/2020', '07:51:21');
insert into fallecido_servicio_murtuorio values (13,3, '16/10/2020', '14:18:15');
insert into fallecido_servicio_murtuorio values(14,3, '27/01/2021', '09:09:26');
insert into fallecido_servicio_murtuorio values (15,3, '06/08/2020', '17:04:03');
insert into fallecido_servicio_murtuorio values(16,3, '27/05/2020', '08:56:42');

insert into fallecido_servicio_murtuorio values (1,2, '10/06/2020', '20:13:23');
insert into fallecido_servicio_murtuorio values (2,2, '27/10/2020', '15:32:40');
insert into fallecido_servicio_murtuorio values (3,2, '25/01/2021', '08:15:55');
insert into fallecido_servicio_murtuorio values (4,2, '10/12/2020', '07:49:58');
insert into fallecido_servicio_murtuorio values (5,2, '15/01/2021', '15:06:17');
insert into fallecido_servicio_murtuorio values(6,2, '02/09/2020', '12:11:14');
insert into fallecido_servicio_murtuorio values (7,2, '15/04/2020', '05:52:45');
insert into fallecido_servicio_murtuorio values (8,2, '23/02/2021', '09:30:11');
insert into fallecido_servicio_murtuorio values(9,2, '29/09/2020', '15:33:03');
insert into fallecido_servicio_murtuorio values (10,2, '16/03/2020', '05:17:46');
insert into fallecido_servicio_murtuorio values(11,2, '02/12/2020', '16:43:39');
insert into fallecido_servicio_murtuorio values(12,2, '04/04/2020', '07:51:21');
insert into fallecido_servicio_murtuorio values (13,2, '16/10/2020', '14:18:15');
insert into fallecido_servicio_murtuorio values(14,2, '27/01/2021', '09:09:26');
insert into fallecido_servicio_murtuorio values (15,2, '06/08/2020', '17:04:03');
insert into fallecido_servicio_murtuorio values(16,2, '27/05/2020', '08:56:42');
/* velatorio,empleado,cliente,fallecido,*/
INSERT into reserva values(DEFAULT,1,10,1,1,'','20:13:23','10/06/2020');
INSERT into reserva values(DEFAULT,2,2,2,2,'','20:13:23','27/10/2020');
INSERT into reserva values(DEFAULT,3,10,3,3,'','20:13:23','25/01/2021');
INSERT into reserva values(DEFAULT,4,2,4,4,'','20:13:23','10/12/2020');
INSERT into reserva values(DEFAULT,5,2,5,5,'','20:13:23','15/01/2021');
INSERT into reserva values(DEFAULT,1,2,6,6,'','20:13:23','02/09/2020');
INSERT into reserva values(DEFAULT,2,10,7,7,'','20:13:23','15/04/2020');
INSERT into reserva values(DEFAULT,3,10,8,8,'','20:13:23','23/02/2021');
INSERT into reserva values(DEFAULT,4,2,9,9,'','20:13:23', '29/09/2020');
INSERT into reserva values(DEFAULT,5,2,10,10,'','20:13:23', '16/03/2020');
INSERT into reserva values(DEFAULT,1,10,11,11,'','20:13:23', '02/12/2020');
INSERT into reserva values(DEFAULT,2,10,12,12,'','20:13:23', '04/04/2020');
INSERT into reserva values(DEFAULT,3,10,13,13,'','20:13:23', '16/10/2020');
INSERT into reserva values(DEFAULT,4,2,14,14,'','20:13:23', '27/01/2021');
INSERT into reserva values(DEFAULT,5,2,15,15,'','20:13:23', '06/08/2020');
INSERT into reserva values(DEFAULT,1,2,16,16,'','20:13:23', '27/05/2020');


INSERT into factura values(DEFAULT,1,'10/06/2020',1000);
INSERT into factura values(DEFAULT,2,'27/10/2020',4000);
INSERT into factura values(DEFAULT,3,'25/01/2021',1000);
INSERT into factura values(DEFAULT,4,'10/12/2020',2000);
INSERT into factura values(DEFAULT,5,'15/01/2021',2000);
INSERT into factura values(DEFAULT,6,'02/09/2020',3000);
INSERT into factura values(DEFAULT,7,'15/04/2020',1000);
INSERT into factura values(DEFAULT,8,'23/02/2021',4000);
INSERT into factura values(DEFAULT,9,'29/09/2020',2000);
INSERT into factura values(DEFAULT,10,'16/03/2020',3000);
INSERT into factura values(DEFAULT,11,'02/12/2020',4000);
INSERT into factura values(DEFAULT,12,'04/04/2020',1000);
INSERT into factura values(DEFAULT,13,'16/10/2020',1500);
INSERT into factura values(DEFAULT,14,'27/01/2021',2500);
INSERT into factura values(DEFAULT,15,'06/08/2020',2000);
INSERT into factura values(DEFAULT,16,'27/05/2020',2500);

insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (15, 3);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (11, 3);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (9, 5);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (11, 5);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (10, 4);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (11, 2);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (13, 3);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (8, 2);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (4, 3);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (14, 5);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (2, 2);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (8, 2);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (2, 3);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (4, 1);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (16, 4);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (14, 1);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (10, 1);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (14, 5);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (3, 5);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (5, 3);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (16, 1);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (8, 1);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (15, 1);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (9, 2);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (15, 2);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (1, 4);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (7, 4);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (14, 4);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (15, 3);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (13, 5);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (16, 1);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (11, 2);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (4, 1);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (8, 2);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (4, 4);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (5, 1);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (14, 2);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (9, 5);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (2, 3);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (12, 4);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (3, 2);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (10, 2);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (8, 1);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (7, 1);
insert into RESERVA_SERVICIO_VELATORIO (RES_ID, SER_ID ) values (3, 1);


INSERT INTO mantenimiento values(DEFAULT,16,1,'sillas dañadas');
INSERT INTO mantenimiento values(DEFAULT,16,2,'sillas dañadas');
INSERT INTO mantenimiento values(DEFAULT,16,3,'sillas dañadas');
INSERT INTO mantenimiento values(DEFAULT,16,4,'sillas dañadas');
INSERT INTO mantenimiento values(DEFAULT,16,5,'sillas dañadas');
INSERT INTO mantenimiento values(DEFAULT,11,1,'sillas dañadas');
INSERT INTO mantenimiento values(DEFAULT,11,2,'sillas dañadas');
INSERT INTO mantenimiento values(DEFAULT,11,3,'sillas dañadas');
INSERT INTO mantenimiento values(DEFAULT,11,4,'sillas dañadas');
INSERT INTO mantenimiento values(DEFAULT,11,5,'sillas dañadas');
INSERT INTO mantenimiento values(DEFAULT,9,1,'sillas dañadas');
INSERT INTO mantenimiento values(DEFAULT,9,2,'sillas dañadas');
INSERT INTO mantenimiento values(DEFAULT,9,3,'sillas dañadas');
INSERT INTO mantenimiento values(DEFAULT,9,4,'sillas dañadas');
INSERT INTO mantenimiento values(DEFAULT,9,5,'sillas dañadas');
INSERT INTO mantenimiento values(DEFAULT,5,1,'sillas dañadas');
INSERT INTO mantenimiento values(DEFAULT,5,2,'sillas dañadas');
INSERT INTO mantenimiento values(DEFAULT,5,3,'sillas dañadas');
INSERT INTO mantenimiento values(DEFAULT,5,4,'sillas dañadas');
INSERT INTO mantenimiento values(DEFAULT,5,5,'sillas dañadas');






