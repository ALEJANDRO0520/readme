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

# consulta basica

select from zoologico;

select top 1 * from zoologico;

select * from zoologico limit 1;

# consulta intermedia 

select * from zoologico where nombre = ´el borracho´;

# consulta avazanda 

select zoologicos.zoologico_id, zooologico.nombre from zoologicos INNER JOIN zoologico on zoologicos.zoologico_id = nombre.nombre_id;

insert into zoologico (id_zoologico,nombre,tamaño,ciudad,presupuesto) values (1,´el borracho´,300,´estado de mexico´,200000);
