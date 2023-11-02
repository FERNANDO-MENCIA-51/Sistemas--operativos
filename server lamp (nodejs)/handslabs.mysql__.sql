CREATE DATABASE dbRestaurante;
USE dbRestaurante;

CREATE TABLE Pedido (
    IDPED INT AUTO_INCREMENT PRIMARY KEY,
    USERPED VARCHAR(80),
    EMAUSPED VARCHAR(80),
    CELUSPED CHAR(9),
    FOODPED VARCHAR(100),  -- Cambiado el nombre del campo
    MSGPED VARCHAR(250)
);

-- Insertar datos en la tabla
INSERT INTO Pedido 
(USERPED, EMAUSPED, CELUSPED, FOODPED, MSGPED)
VALUES 
('Jose Ramírez', 'joseramirez@outlook.com', '974815236', 'Arroz con pollo', 'Por favor enviar a la dirección Av. Miraflores 253. San Vicente de Cañete' ),
('Ana Guerra Solano', 'anaguerra@gmail.com', '974815236', 'Sopa seca de gallina', 'Necesito 4 platos');

-- Consulta para ver los registros en la tabla
SELECT * FROM Pedido;
