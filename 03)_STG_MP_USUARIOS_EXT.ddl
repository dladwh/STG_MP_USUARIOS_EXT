/**********************************************************************
-- Product                   : Oracle Warehouse Builder
-- Generator Version         : 11.2.0.4.0 
-- Created Date              : Fri Sep 26 19:12:01 ART 2014
-- Modified Date             : Fri Sep 26 19:12:01 ART 2014
-- Created By                : owb11204_idesa
-- Modified By               : owb11204_idesa
-- Generated Object Type     : TABLE
-- Generated Object Name     : STG_MP_USUARIOS_EXT
-- Comments                  : 
-- Copyright (c) 2000, 2014, Oracle. Todos los Derechos Reservados.
**********************************************************************/


WHENEVER SQLERROR EXIT FAILURE;


CREATE TABLE "STG_MP_USUARIOS_EXT"
(
"ID_CLIENTE" NUMBER(10),
"TX_TELEFONO" VARCHAR2(100),
"TX_MAIL" VARCHAR2(100),
"TX_NOMBRE" VARCHAR2(150),
"TX_APELLIDO" VARCHAR2(150),
"COD_PAQUETE" VARCHAR2(10),
"COD_EMPLEADO" VARCHAR2(10),
"COD_ORIGEN" NUMBER(5, 1),
"COD_FECHA_TERM_ACEPT" NUMBER(8),
"COD_FECHA_DIARIO" NUMBER(8),
"COD_FECHA" NUMBER(8)
)
;


