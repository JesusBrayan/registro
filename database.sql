CREATE DATABASE registro_estudiantes;

USE registro_estudiantes;

CREATE TABLE registrados (
    id INT AUTO_INCREMENT PRIMARY KEY,
    dni VARCHAR(8) NOT NULL,
    nombre VARCHAR(100) NOT NULL,
    apellido VARCHAR(100) NOT NULL,
    programa VARCHAR(50) NOT NULL,
    modulo VARCHAR(50) NOT NULL,
    semestre VARCHAR(50) NOT NULL
);