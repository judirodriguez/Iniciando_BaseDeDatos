-- crear tabla
/*CREATE TABLE nombre_tabla(
   nombre_columna1 tipo_dato restricciones,
   nombre_columna1 tipo_dato restricciones,
   nombre_columna1 tipo_dato restricciones,
);

*/

CREATE TABLE generationc2.administrativos (
	id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
	nombre varchar(100) NOT NULL,
	apellido varchar(100) NOT NULL
)

CREATE TABLE generationc2.estudiantes (
	id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
	nombre varchar(100) NOT NULL,
	apellido varchar(100) NOT NULL
)

CREATE TABLE generationc2.profesores (
	id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
	nombre varchar(100) NOT NULL,
	apellido varchar(100) NOT NULL
)

CREATE TABLE generationc2.tecnicos (
	id INT NOT NULL ,
	nombre varchar(100) NOT NULL,
	apellido varchar(100) NOT NULL
)

-- modificando la tabla
ALTER TABLE generationc2.tecnicos MODIFY COLUMN id INT primary key auto_increment NOT NULL;

CREATE TABLE generationc2.directivos (
	id INT NOT NULL auto_increment,
	nombre varchar(100) NOT NULL,
	apellido varchar(100) NOT NULL,
	primary key (id)
)

/*--describir tabla*/
describe profesores ;

-- consultar los datos dentro de la tabla
select * from directivos;
