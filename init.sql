-- Crear la tabla ejemplo
CREATE TABLE usuarios (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    correo VARCHAR(255) UNIQUE NOT NULL,
    contrasena VARCHAR(255) NOT NULL
);

-- Insertar datos iniciales
INSERT INTO usuarios (nombre, correo, contrasena) VALUES
('Admin', 'admin@salud.com', 'admin123'),
('Usuario', 'usuario@salud.com', 'user123');
