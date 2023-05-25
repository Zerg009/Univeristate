-- Oracle APEX 22.2.2 SQL
-- Schema: BD_Port
-- DAN.PESCARU@CS.UPT.RO

CREATE TABLE cbTarif(
  orasPlecare VARCHAR2(20) NOT NULL, 
  orasDestinatie VARCHAR2(20) NOT NULL,  
  oras VARCHAR(20),
  tel VARCHAR2(10),
  km NUMBER(5,2),
  tarif NUMBER(5),

  CONSTRAINT tarifplec_pk PRIMARY KEY(orasPlecare, orasDestinatie),
  CONSTRAINT distmin CHECK (km > 0)
);

CREATE TABLE cbDepozit(
  codDep VARCHAR2(5) NOT NULL, 
  adresa VARCHAR2(40),  
  oras VARCHAR(20),
  tel VARCHAR2(10),

  CONSTRAINT depozit_pk PRIMARY KEY(codDep)
);
 CREATE TABLE cbCurier(
  curierID VARCHAR2(4) NOT NULL, 
  cnp VARCHAR2(13), 
  nume VARCHAR2(40), 
  tel VARCHAR2(10),
  nrMas VARCHAR2(6),

  CONSTRAINT curier_pk PRIMARY KEY(curierID)
); 
CREATE TABLE dcColet(
  collD VARCHAR2(5) NOT NULL, 
  curierID VARCHAR2(4), 
  datan DATE, 
  codDep VARCHAR2(5),
  greutate NUMBER(3,2),
  adresa VARCHAR(40),
  oras VARCHAR(20),
  CONSTRAINT grmin CHECK (greutate > 0),
  CONSTRAINT colet_pk  PRIMARY KEY(colld),
  CONSTRAINT coletid_fk  FOREIGN KEY (curierID) REFERENCES cbCurier(curierID),
  CONSTRAINT coletdep_fk  FOREIGN KEY (codDep) REFERENCES cbDepozit(codDep)
);

