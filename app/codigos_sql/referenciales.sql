CREATE TABLE ciudades (
    id SERIAL PRIMARY KEY,
    descripcion VARCHAR(60) UNIQUE
);


SELECT id, descripcion 
FROM ciudades;

CREATE TABLE paises (
    id SERIAL PRIMARY KEY,
    descripcion VARCHAR(60) UNIQUE
);

CREATE TABLE nacionalidades (
    id SERIAL PRIMARY KEY,
    descripcion VARCHAR(60) UNIQUE
);