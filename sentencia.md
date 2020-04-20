# consulta basica

````sql
select from zoologico;
````

|zoologico_id | nombre | tamaño | ciudad | presupuesto |
|-------------|--------|--------|--------|-------------|
| 1           | el borracho | 300  | estado de mexico | 200000| 


````sql
select top 1 * from zoologico;
````

|zooologico_id | nombre | tamaño | ciudad | prepuesto |
|--------------|--------|--------|--------|-----------|
| 1            | el borracho | 300 | estado de mexico | 200000| 

````sql 
select * from zoologico limit 1;
````

|zoologico_id | nombre | tamaño | ciudad | prepuesto| 
|-------------|--------|--------|--------|----------|
|      1   | el borracho | 300 | estado de mexico | 200000|

## consulta intermedia 

````sql
select * from zoologico where nombre = ´el borracho´;
````

|zoologico_id | nombre | 
|-------------|--------|
| 1   | el borracho    |


### consulta avazanda 

````sql
select zoologicos.zoologico_id, zooologico.nombre from zoologicos INNER JOIN zoologico on zoologicos.zoologico_id = nombre.nombre_id;
````

|zoologico_id| nombre |
|------------|--------|
| 1          | el borracho|

insert into zoologico (id_zoologico,nombre,tamaño,ciudad,presupuesto) values (1,´el borracho´,300,´estado de mexico´,200000);
