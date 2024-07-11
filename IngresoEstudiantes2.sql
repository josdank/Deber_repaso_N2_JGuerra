CREATE DATABASE IF NOT EXISTS Registro;
USE Registro;

CREATE TABLE IF NOT EXISTS estudiante1 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(20) NOT NULL,
    apellido VARCHAR(20) NOT NULL,
    cedula VARCHAR(10) NOT NULL,
    b1 decimal(4,2) NOT NULL,
    b2 decimal(4,2) NOT NULL
);

SELECT * FROM estudiante1;
