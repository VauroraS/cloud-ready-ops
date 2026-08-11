-- =========================================================
-- Cloud-Ready Ops — Script de inicialización de Base de Datos
-- =========================================================

-- 1. Base de datos del proyecto
CREATE DATABASE IF NOT EXISTS empresa;
USE empresa;

-- 2. Tabla de ejemplo
CREATE TABLE Empleados (
    id      INT PRIMARY KEY,
    nombre  VARCHAR(50) NOT NULL
);

-- 3. Datos de prueba
INSERT INTO Empleados (id, nombre) VALUES (1, 'Administrador');

-- 4. Verificación
SELECT * FROM Empleados;
