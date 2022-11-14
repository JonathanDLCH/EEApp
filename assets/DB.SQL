CREATE DATABASE 'Educacion_Especial_APP';

USE 'Educacion_Especial_APP';

CREATE TABLE educadoras(
    id INT(5) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    telefono VARCHAR(12) NOT NULL,
    email VARCHAR(100) NOT NULL,
    password VARCHAR(100) NOT NULL,
    rol INT(5)
);