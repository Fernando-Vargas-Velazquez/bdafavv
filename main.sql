.headers on
.mode box


SELECT 'CREAR TABLA personas';

CREATE TABLE personas(
  id_persona INTEGER PRIMARY KEY AUTOINCREMENT,
  nombre VARCHAR(40) NOT NULL,
  primer_apellido VARCHAR(20) NOT NULL,
  segundo_apellido VARCHAR(20) NOT NULL,
  email VARCHAR(30) NOT NULL
);

SELECT 'INSERTAR REGISTROS';

INSERT INTO personas (nombre, primer_apellido, segundo_apellido, email)
VALUES
  ('Juan', 'Pérez', 'García', 'juan.perez@example.com'),
  ('María', 'González', 'López', 'maria.gonzalez@example.com'),
  ('Pedro', 'Martínez', 'Fernández', 'pedro.martinez@example.com');

SELECT 'MOSTRAR REGISTROS';

SELECT * FROM personas;
