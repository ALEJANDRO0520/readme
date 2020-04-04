CREATE DATABASE IF  NOT EXISTS zoologico;

use zoologico;

CREATE TABLE IF NOT EXISTS zoologico(
id_zoologico Int null not null,
nombre varchar(20),
ciudad varchar(20),
pais varchar(20),
tamaño int,
presupuesto varchar(20),
Primary key (id_zoologico),
Foreign key (ciudad) REFERENCES ciudad(id_ciudad)
)Engine=InnoDB default charset=latin1;

CREATE TABLE IF NOT EXISTS ciudad(
  id_ciudad int not null not null,
  nombre varchar(20),
  localidad varchar(20),
Primary key(id_ciudad)
)Engine=InnoDB default charset=latin1;