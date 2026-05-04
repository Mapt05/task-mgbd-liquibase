-- Consulta general de facturas con el nombre del usuario
SELECT f.id as factura_id, f.fecha, u.username
FROM factura f
JOIN usuario u ON f.usuario_id = u.id;

-- Consulta de facturas con el total (sumando detalles)
SELECT f.id as factura_id, f.fecha, u.username, SUM(df.cantidad * df.precio_unitario) as total
FROM factura f
JOIN usuario u ON f.usuario_id = u.id
JOIN detalle_factura df ON f.id = df.factura_id
GROUP BY f.id, f.fecha, u.username;
