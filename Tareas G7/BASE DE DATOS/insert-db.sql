-------------------------------------------------------
-- Tabla ESTADO - INSERTANDO DATOS 
-------------------------------------------------------
insert into `db_inmobiliaria`.`estado` values (1,'DISPONIBLE');
insert into `db_inmobiliaria`.`estado` values (2,'NO DISPONIBLE');

-------------------------------------------------------
-- Tabla OPERATORIA COMERCIAL - INSERTANDO DATOS 
-------------------------------------------------------
insert into `db_inmobiliaria`.`operatoriacomercial` values (1,'VENTA');
insert into `db_inmobiliaria`.`operatoriacomercial` values (2,'ALQUILER');

-------------------------------------------------------
-- Tabla PROPIETARIO - INSERTANDO DATOS 
-------------------------------------------------------
insert into `db_inmobiliaria`.`propietario` values (1,'Rojas Jorge','Rio Negro','2944161466');
insert into `db_inmobiliaria`.`propietario` values (2,'Rodriguez Daniel ','Buenos Aires','11145567');
insert into `db_inmobiliaria`.`propietario` values (3,'Mazzini Daniela','Misiones','22134568');
insert into `db_inmobiliaria`.`propietario` values (4,'Pulita Rocio','Cordoba','33134299');

-------------------------------------------------------
-- Tabla TIPO - INSERTANDO DATOS 
-------------------------------------------------------
insert into `db_inmobiliaria`.`tipo` values (1,'LOCAL COMERCIAL');
insert into `db_inmobiliaria`.`tipo` values (2,'DEPARTAMENTO ');
insert into `db_inmobiliaria`.`tipo` values (3,'CASA ');
insert into `db_inmobiliaria`.`tipo` values (4,'CABAÑA');
insert into `db_inmobiliaria`.`tipo` values (5,'MONOAMBIENTE');

-------------------------------------------------------
-- Tabla PROPIEDAD - INSERTANDO DATOS 
-------------------------------------------------------

insert into `db_inmobiliaria`.`propiedad`  values ('1', '5', '1', '2', '1', 'mitre 245', 'Bariloche', 'Rio Negro');
insert into `db_inmobiliaria`.`propiedad`  values ('2', '4', '2', '2', '2', 'muñecas 1208', 'San Miguel', 'Tucuman');
insert into `db_inmobiliaria`.`propiedad`  values ('3', '5', '2', '1', '1', 'Rivadavia 879', 'Cipolletti', 'Rio Negro');
insert into `db_inmobiliaria`.`propiedad`  values ('4', '4', '1', '1', '2', ' 2 de agosto 775', 'Navarro', 'Buenos Aires');
insert into `db_inmobiliaria`.`propiedad`  values ('5', '5', '2', '1', '3', 'Alt. Brown 233', 'Adrogue', 'Buenos Aires');
