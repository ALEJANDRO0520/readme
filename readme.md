# Descripcion de la problematica 

* Se quiere diseñar una base de datos relacional que almacene información relativa a los zoologicos existentes
en el mundo, así como las especies animales que éstos albergan. De cada zoologico se conoce el nombre, ciudad
y país donde se encuentra, tamaño (en m2) y presupuesto anual. De cada ciudad se almacena el
nombre y la localidad.

## Justificacion 

Realizar la siguiente base de dato, con ella mantenermos un mejor concepto y practica de como se debe de hacer una base paso a paso con codigo.

### Ejemplo de la estructura de la base de datos

````sql 
CREATE DATABASE IF NOT EXISTS ZOOLOGICO;

USE ZOOLOGICO;
````

#### DICCIONARIO DE DATOS

|NOMBRE| CREACION | DESCRIPCION | RELACIONES | CAMPOS CLAVE |
|------|----------|-------------|------------|--------------|
|ZOOLOGICO| 3/04/20 | Tabla que contendra el registro de cada animal | si | id_zoologico|


|campo | tamaño | tipo de dato | descripcion |
|------|--------|--------------|-------------|
|nombre| 20     | varchar      | nombre del animal|
|ciudad| 20     | varchar      | ciudad en donde esta|
|pais  | 20     | varchar      | país donde se encuentra |
|tamaño| 20     | varchar      | tamaño en m2 |
|presupuesto| 20| varchar      | presupuesto anual| 

|NOMBRE| CREACION | DESCRIPCION | RELACIONES | CAMPOS CLAVE |
|------|----------|-------------|------------|--------------|
| ciudad  | 3/ 04 /20 | tabla que contendra el nombre de la ciudad donde esta el animal | no | id_ciudad |

|campo | tamaño | tipo de dato | descripcion |
|------|--------|--------------|-------------|
|nombre| 20     | varchar      | nombre de la ciudad|
|localidad| 20  | varchar      | nombre de la localidad |