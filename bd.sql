CREATE DATABASE gestion_coches;

USE gestion_coches;

CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(255) NOT NULL
);

CREATE TABLE coches (
    id INT AUTO_INCREMENT PRIMARY KEY,
    matricula VARCHAR(20) NOT NULL UNIQUE,
    precio DECIMAL(10, 2) NOT NULL,
    color VARCHAR(20) NOT NULL,
    modelo VARCHAR(50) NOT NULL
);

-- Usuario de prueba
INSERT INTO usuarios (username, password) VALUES ('admin', MD5('admin123'));
