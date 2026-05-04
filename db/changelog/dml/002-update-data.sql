-- Pruebas de actualización de datos
-- Cambio de teléfono de un usuario
UPDATE persona SET telefono = '3101234567' WHERE id = 1;
-- Cambio de correo por uno nuevo
UPDATE persona SET email = 'm.lopez_nuevo@example.com' WHERE id = 2;

-- Renombrar el rol de administrador
UPDATE rol SET nombre = 'ADMINISTRADOR' WHERE nombre = 'ADMIN';

-- Actualizar contraseñas y nombres de usuario
UPDATE usuario SET password = 'nueva_password_2024' WHERE id = 2;
UPDATE usuario SET username = 'carlosg' WHERE id = 3;

-- Ajustes de precios y stock en productos
UPDATE producto SET precio = 2750000.00 WHERE id = 1;
UPDATE producto SET stock = stock + 10 WHERE id = 4;

-- Correcciones en los detalles de las facturas
UPDATE detalle_factura SET cantidad = 2 WHERE id = 1;
UPDATE detalle_factura SET precio_unitario = 345000.00 WHERE id = 2;
