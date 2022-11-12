CREATE TABLE generationc2.mascotas (
	id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
	nombre varchar(100) NOT NULL,
	tipo_mascota varchar(100) NOT NULL,
	edad INT NOT NULL
);

INSERT INTO mascotas ( nombre,tipo_mascota,edad) 
VALUES ("tamy","gato",2),("torby","gato",3),("chocolo","perro",5),("neron","perro",6);