CREATE DATABASE proyectoIntegradorv01;
USE proyectoIntegradorv01;
CREATE TABLE `Propietario`(
`id_Propietario` INT,
`Nombre` varchar(50),
`Apellido` varchar(50),
`FechaNacimiento` datetime,
PRIMARY KEY (`id_Propietario`)
)