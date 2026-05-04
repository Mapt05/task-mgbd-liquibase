-- Scripts para borrar datos
-- Ojo con el orden por las llaves foráneas

-- Borrar un detalle de factura específico
DELETE FROM detalle_factura WHERE id = 4;
-- Borrar todos los items de la factura 2
DELETE FROM detalle_factura WHERE factura_id = 2;

-- Ahora si se puede borrar la factura 2
DELETE FROM factura WHERE id = 2;

-- Borrar un usuario y su persona asociada
DELETE FROM usuario WHERE id = 3;
DELETE FROM persona WHERE id = 3;

-- Borrar un producto que ya no se usa
DELETE FROM producto WHERE id = 4;

-- Limpieza total (comentado para no borrar todo por error)
-- DELETE FROM detalle_factura;
-- DELETE FROM factura;
-- DELETE FROM usuario;
-- DELETE FROM persona;
-- DELETE FROM rol;
-- DELETE FROM producto;
