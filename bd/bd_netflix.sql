/* crear base de datos:
CREATE DATABASE nombreBD;

nota: cuando creemos la BD tenemos que actualizar para que nos aparezca la nueva BD
nota: hacemos clic derecho en le BD y seleccionamos "set as default schema"
*/
CREATE DATABASE netflix;


/* crear tabla:
CREATE TABLE `nombreBD`.`nombre tabla`(
    `nombrecolumna1` TIPODEDATO CARACTERISTICASTIPODATO(NOT NULL, AUTO_INCREMENTAL...),
    `nombrecolumna2` TIPODEDATO CARACTERISTICASTIPODATO(NOT NULL, AUTO_INCREMENTAL...),
    PRIMARY KEY (`nombrecolumnaPK`)
    ); */

CREATE TABLE `netflix`.`movies` (
  `idMovie` INT NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(45) NOT NULL,
  `genre` VARCHAR(45) NOT NULL,
  `image` VARCHAR(1000) NOT NULL,
  `category` VARCHAR(45) NOT NULL,
  `year` INT NULL,
  PRIMARY KEY (`idMovie`));
  
  CREATE TABLE `netflix`.`users` (
  `idUser` INT NOT NULL AUTO_INCREMENT,
  `user` VARCHAR(45) NOT NULL,
  `password` VARCHAR(45) NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `plan_details` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idUser`));
  
  CREATE TABLE `netflix`.`actors` (
  `idActor` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `lastname` VARCHAR(45) NOT NULL,
  `country` VARCHAR(45) NOT NULL,
  `birthday` DATE NULL,
  PRIMARY KEY (`idActor`));