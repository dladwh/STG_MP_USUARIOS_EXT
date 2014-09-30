/**********************************************************************
-- Product                   : Oracle Warehouse Builder
-- Generator Version         : 11.2.0.4.0 
-- Created Date              : Tue Sep 30 14:29:05 ART 2014
-- Modified Date             : Tue Sep 30 14:29:05 ART 2014
-- Created By                : owb11204_idesa
-- Modified By               : owb11204_idesa
-- Generated Object Type     : EXTERNAL TABLE
-- Generated Object Name     : EXT_MP_USUARIOS_EXT
-- Comments                  : 
-- Copyright (c) 2000, 2014, Oracle. Todos los Derechos Reservados.
**********************************************************************/


WHENEVER SQLERROR EXIT FAILURE;


CREATE TABLE "EXT_MP_USUARIOS_EXT"
(
"VALOR_DE_TIPO" VARCHAR2(1),
"ID_CLIENTE" NUMBER(10),
"TX_TELEFONO" VARCHAR2(100),
"TX_MAIL" VARCHAR2(100),
"TX_NOMBRE" VARCHAR2(150),
"TX_APELLIDO" VARCHAR2(150),
"COD_PAQUETE" VARCHAR2(10),
"COD_EMPLEADO" VARCHAR2(10),
"COD_ORIGEN" NUMBER(5),
"COD_FECHA_TERM_ACEPT" NUMBER(8)
)
ORGANIZATION EXTERNAL (
  TYPE ORACLE_LOADER
  DEFAULT DIRECTORY EXTERNAL_TABLES
  ACCESS PARAMETERS (
    RECORDS DELIMITED BY NEWLINE
    CHARACTERSET WE8MSWIN1252
    STRING SIZES ARE IN BYTES
    LOAD WHEN (
      ("VALOR_DE_TIPO"='D')
    )
    NOBADFILE
    NODISCARDFILE
    NOLOGFILE
    FIELDS
      TERMINATED BY ','
        OPTIONALLY ENCLOSED BY '"' AND '"'
      NOTRIM
      (
        "VALOR_DE_TIPO" CHAR,
        "ID_CLIENTE" CHAR,
        "TX_TELEFONO" CHAR,
        "TX_MAIL" CHAR,
        "TX_NOMBRE" CHAR,
        "TX_APELLIDO" CHAR,
        "COD_PAQUETE" CHAR,
        "COD_EMPLEADO" CHAR,
        "COD_ORIGEN" CHAR,
        "COD_FECHA_TERM_ACEPT" CHAR
      )
    )
  LOCATION (
      'MP_USUARIOS_EXT.txt'
  )
)
REJECT LIMIT UNLIMITED
NOPARALLEL
;

