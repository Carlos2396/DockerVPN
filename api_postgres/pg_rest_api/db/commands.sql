CREATE TABLE productos (
    id SERIAL NOT NULL, 
    codigo INT, nombre VARCHAR(100), 
    precio FLOAT, exist INT, 
    "createdAt" DATE NOT NULL DEFAULT CURRENT_DATE, 
    "updatedAt" DATE NOT NULL DEFAULT CURRENT_DATE
);

INSERT INTO productos(codigo, nombre, precio, exist) 
    values(1, 'dron with raspberry pi 3', 8000, 10);

ALTER TABLE productos ADD CONSTRAINT pk_productos primary key (codigo);