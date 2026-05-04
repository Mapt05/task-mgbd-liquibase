CREATE TABLE producto (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL, 
    precio DECIMAL(10,2) NOT NULL, 
    stock INT NOT NULL
);