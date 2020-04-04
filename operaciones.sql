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

insert into zoologico (id_zoologico,nombre,tamaño,ciudad,presupuesto) values (1,´el borracho´,300,´estado de mexico´,200000);

INSERT into ciudad (id_ciudad,nombre,localidad) values (2,´estado de mexico´,´sanVCHI´);

# update

update zoologico set nombre=´bosque los trates´ where id_zoologico=1;

# delete

delete zoologico where id_zoologico=4;