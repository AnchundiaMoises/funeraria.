drop table CAUSA_MUERTE;

drop table CLIENTE;

drop table EMPLEADO;

drop table EMPLEADO_SERVICIO_MORTUORIO;

drop table FACTURA;

drop table FALLECIDO;

drop table FALLECIDO_CAUSA_MUERTE;

drop table FALLECIDO_SERVICIO_MURTUORIO;

drop table MANTENIMIENTO;

drop table RESERVA;

drop table RESERVA_SERVICIO_VELATORIO;

drop table SERVICIO_MORTUORIO;

drop table SERVICIO_VELATORIO;

drop table TIPO_EMPLEADO;

drop table VELATORIO;

/*==============================================================*/
/* Table: CAUSA_MUERTE                                          */
/*==============================================================*/
create table CAUSA_MUERTE (
   CM_ID                SERIAL               not null,
   CM_NOMBRE            CHAR(256)            null,
   constraint PK_CAUSA_MUERTE primary key (CM_ID)
);

/*==============================================================*/
/* Table: CLIENTE                                               */
/*==============================================================*/
create table CLIENTE (
   CLI_ID               SERIAL               not null,
   CLI_NOMBRE           CHAR(50)             not null,
   CLI_APELLIDO         CHAR(50)             not null,
   constraint PK_CLIENTE primary key (CLI_ID)
);

/*==============================================================*/
/* Table: EMPLEADO                                              */
/*==============================================================*/
create table EMPLEADO (
   EM_ID                SERIAL               not null,
   TIP_ID               INT4                 null,
   EM_NOMBRE            CHAR(256)            not null,
   EM_APELLIDO          CHAR(256)            not null,
   EM_DIRECCION         CHAR(256)            not null,
   EM_FNACIMIENTO       DATE                 not null,
   EM_FINGRESOLABORAL   DATE                 not null,
   constraint PK_EMPLEADO primary key (EM_ID)
);

/*==============================================================*/
/* Table: EMPLEADO_SERVICIO_MORTUORIO                           */
/*==============================================================*/
create table EMPLEADO_SERVICIO_MORTUORIO (
   SM_ID                INT4                 not null,
   EM_ID                INT4                 not null,
   ESM_ID               SERIAL               not null,
   constraint PK_EMPLEADO_SERVICIO_MORTUORIO primary key (ESM_ID)
);

/*==============================================================*/
/* Table: FACTURA                                               */
/*==============================================================*/
create table FACTURA (
   FAC_ID               SERIAL               not null,
   RES_ID               INT4                 null,
   FAC_FECHA            DATE                 null,
   FAC_TOTAL            FLOAT8               null,
   constraint PK_FACTURA primary key (FAC_ID)
);

/*==============================================================*/
/* Table: FALLECIDO                                             */
/*==============================================================*/
create table FALLECIDO (
   F_ID                 SERIAL               not null,
   F_NOMBRE             CHAR(256)            not null,
   F_APELLIDO           CHAR(256)            not null,
   F_GENERO             CHAR(256)            not null,
   F_FECHA_NACIMIENTO   DATE                 not null,
   F_FECHA_DEFUNCION    CHAR(256)            not null,
   F_HORA_DEFUNCION     TIME                 not null,
   constraint PK_FALLECIDO primary key (F_ID)
);

/*==============================================================*/
/* Table: FALLECIDO_CAUSA_MUERTE                                */
/*==============================================================*/
create table FALLECIDO_CAUSA_MUERTE (
   F_ID                 INT4                 not null,
   CM_ID                INT4                 not null,
   FCM_ID               SERIAL               not null,
   constraint PK_FALLECIDO_CAUSA_MUERTE primary key (FCM_ID)
);

/*==============================================================*/
/* Table: FALLECIDO_SERVICIO_MURTUORIO                          */
/*==============================================================*/
create table FALLECIDO_SERVICIO_MURTUORIO (
   F_ID                 INT4                 not null,
   SM_ID                INT4                 not null,
   FSM_FECHA            DATE                 null,
   FSM_HORA             TIME                 null,
   FSM_ID               SERIAL               not null,
   constraint PK_FALLECIDO_SERVICIO_MURTUORI primary key (FSM_ID)
);

/*==============================================================*/
/* Table: MANTENIMIENTO                                         */
/*==============================================================*/
create table MANTENIMIENTO (
   MAN_ID               SERIAL               not null,
   EM_ID                INT4                 null,
   VELATORIO_ID         INT4                 null,
   MAN_OBSERVACION      CHAR(256)            null,
   constraint PK_MANTENIMIENTO primary key (MAN_ID)
);

/*==============================================================*/
/* Table: RESERVA                                               */
/*==============================================================*/
create table RESERVA (
   RES_ID               SERIAL               not null,
   VELATORIO_ID         INT4                 not null,
   EM_ID                INT4                 not null,
   CLI_ID               INT4                 not null,
   F_ID                 INT4                 null,
   RD_OBSERVACION       CHAR(256)            null,
   RD_HORA_RESERVA      TIME                 null,
   constraint PK_RESERVA primary key (RES_ID)
);

/*==============================================================*/
/* Table: RESERVA_SERVICIO_VELATORIO                            */
/*==============================================================*/
create table RESERVA_SERVICIO_VELATORIO (
   RES_ID               INT4                 not null,
   SER_ID               INT4                 not null,
   RSV_ID               SERIAL               not null,
   constraint PK_RESERVA_SERVICIO_VELATORIO primary key (RSV_ID)
);

/*==============================================================*/
/* Table: SERVICIO_MORTUORIO                                    */
/*==============================================================*/
create table SERVICIO_MORTUORIO (
   SM_ID                SERIAL               not null,
   SM_NOMBRE            CHAR(256)            null,
   SM_PRECIO            FLOAT8               null,
   constraint PK_SERVICIO_MORTUORIO primary key (SM_ID)
);

/*==============================================================*/
/* Table: SERVICIO_VELATORIO                                    */
/*==============================================================*/
create table SERVICIO_VELATORIO (
   SER_ID               SERIAL               not null,
   SER_NOMBRE           CHAR(256)            null,
   SER_PRECIO           FLOAT8               null,
   constraint PK_SERVICIO_VELATORIO primary key (SER_ID)
);

/*==============================================================*/
/* Table: TIPO_EMPLEADO                                         */
/*==============================================================*/
create table TIPO_EMPLEADO (
   TIP_ID               SERIAL               not null,
   TIP_DESCRPCION       CHAR(256)            not null,
   constraint PK_TIPO_EMPLEADO primary key (TIP_ID)
);

/*==============================================================*/
/* Table: VELATORIO                                             */
/*==============================================================*/
create table VELATORIO (
   VELATORIO_ID         SERIAL               not null,
   VELATORIO_DIMENCIONES CHAR(256)            not null,
   VELATORIO_DIRECCION  CHAR(256)            not null,
   VELATORIO_CAPACIDAD_P INT4                 not null,
   constraint PK_VELATORIO primary key (VELATORIO_ID)
);

alter table EMPLEADO
   add constraint FK_EMPLEADO_RELATIONS_TIPO_EMP foreign key (TIP_ID)
      references TIPO_EMPLEADO (TIP_ID)
      on delete restrict on update restrict;

alter table EMPLEADO_SERVICIO_MORTUORIO
   add constraint FK_EMPLEADO_RELATIONS_SERVICIO foreign key (SM_ID)
      references SERVICIO_MORTUORIO (SM_ID)
      on delete restrict on update restrict;

alter table EMPLEADO_SERVICIO_MORTUORIO
   add constraint FK_EMPLEADO_RELATIONS_EMPLEADO foreign key (EM_ID)
      references EMPLEADO (EM_ID)
      on delete restrict on update restrict;

alter table FACTURA
   add constraint FK_FACTURA_RELATIONS_RESERVA foreign key (RES_ID)
      references RESERVA (RES_ID)
      on delete restrict on update restrict;

alter table FALLECIDO_CAUSA_MUERTE
   add constraint FK_FALLECID_FALLECIDO_FALLECID foreign key (F_ID)
      references FALLECIDO (F_ID)
      on delete restrict on update restrict;

alter table FALLECIDO_CAUSA_MUERTE
   add constraint FK_FALLECID_FALLECIDO_CAUSA_MU foreign key (CM_ID)
      references CAUSA_MUERTE (CM_ID)
      on delete restrict on update restrict;

alter table FALLECIDO_SERVICIO_MURTUORIO
   add constraint FK_FALLECID_FALLECIDO_SERVICIO foreign key (SM_ID)
      references SERVICIO_MORTUORIO (SM_ID)
      on delete restrict on update restrict;

alter table FALLECIDO_SERVICIO_MURTUORIO
   add constraint FK_FALLECID_FALLECIDO_FALLECID foreign key (F_ID)
      references FALLECIDO (F_ID)
      on delete restrict on update restrict;

alter table MANTENIMIENTO
   add constraint FK_MANTENIM_RELATIONS_EMPLEADO foreign key (EM_ID)
      references EMPLEADO (EM_ID)
      on delete restrict on update restrict;

alter table MANTENIMIENTO
   add constraint FK_MANTENIM_RELATIONS_VELATORI foreign key (VELATORIO_ID)
      references VELATORIO (VELATORIO_ID)
      on delete restrict on update restrict;

alter table RESERVA
   add constraint FK_RESERVA_RELATIONS_CLIENTE foreign key (CLI_ID)
      references CLIENTE (CLI_ID)
      on delete restrict on update restrict;

alter table RESERVA
   add constraint FK_RESERVA_RELATIONS_FALLECID foreign key (F_ID)
      references FALLECIDO (F_ID)
      on delete restrict on update restrict;

alter table RESERVA
   add constraint FK_RESERVA_RELATIONS_VELATORI foreign key (VELATORIO_ID)
      references VELATORIO (VELATORIO_ID)
      on delete restrict on update restrict;

alter table RESERVA
   add constraint FK_RESERVA_RELATIONS_EMPLEADO foreign key (EM_ID)
      references EMPLEADO (EM_ID)
      on delete restrict on update restrict;

alter table RESERVA_SERVICIO_VELATORIO
   add constraint FK_RESERVA__RESERVA_S_RESERVA foreign key (RES_ID)
      references RESERVA (RES_ID)
      on delete restrict on update restrict;

alter table RESERVA_SERVICIO_VELATORIO
   add constraint FK_RESERVA__RESERVA_S_SERVICIO foreign key (SER_ID)
      references SERVICIO_VELATORIO (SER_ID)
      on delete restrict on update restrict;

