CREATE DATABASE bd_romero;

USE bd_romero;

CREATE TABLE person (
	id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    fecha_nacimiento DATE NOT NULL,
    puesto VARCHAR(50) NOT NULL,
    sueldo DECIMAL(10,2) NOT NULL
);