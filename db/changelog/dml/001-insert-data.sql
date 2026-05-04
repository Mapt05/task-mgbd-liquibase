-- Llenado de la tabla de roles
INSERT INTO rol (nombre) VALUES ('ADMIN');
INSERT INTO rol (nombre) VALUES ('USER');

-- Datos para la tabla persona
INSERT INTO persona (nombre, apellido, email, telefono) VALUES ('Juan', 'Perez', 'juan.perez@example.com', '123456789');
INSERT INTO persona (nombre, apellido, email, telefono) VALUES ('Maria', 'Lopez', 'maria.lopez@example.com', '987654321');
INSERT INTO persona (nombre, apellido, email, telefono) VALUES ('Carlos', 'Gomez', 'carlos.gomez@example.com', '555123456');

-- Creación de usuarios vinculados a las personas
-- Juan es el admin
INSERT INTO usuario (username, password, persona_id, rol_id) VALUES ('jperez', 'admin123', 1, 1);
-- Maria y Carlos son usuarios normales
INSERT INTO usuario (username, password, persona_id, rol_id) VALUES ('mlopez', 'user123', 2, 2);
INSERT INTO usuario (username, password, persona_id, rol_id) VALUES ('cgomez', 'user123', 3, 2);

-- Algunos productos para probar
INSERT INTO producto (nombre, precio, stock) VALUES ('Laptop Dell Inspiron', 2500000.00, 10);
INSERT INTO producto (nombre, precio, stock) VALUES ('Mouse Logitech MX Master', 350000.00, 50);
INSERT INTO producto (nombre, precio, stock) VALUES ('Teclado Mecanico Corsair', 450000.00, 30);
INSERT INTO producto (nombre, precio, stock) VALUES ('Monitor LG 27 Pulgadas', 1200000.00, 15);

-- Registros de facturas
INSERT INTO factura (usuario_id) VALUES (2); -- Factura para Maria
INSERT INTO factura (usuario_id) VALUES (3); -- Factura para Carlos

-- Detalle de las facturas creadas
-- Items para la factura 1
INSERT INTO detalle_factura (factura_id, producto_id, cantidad, precio_unitario) VALUES (1, 1, 1, 2500000.00);
INSERT INTO detalle_factura (factura_id, producto_id, cantidad, precio_unitario) VALUES (1, 2, 2, 350000.00);

-- Items para la factura 2
INSERT INTO detalle_factura (factura_id, producto_id, cantidad, precio_unitario) VALUES (2, 3, 1, 450000.00);
INSERT INTO detalle_factura (factura_id, producto_id, cantidad, precio_unitario) VALUES (2, 4, 1, 1200000.00);
