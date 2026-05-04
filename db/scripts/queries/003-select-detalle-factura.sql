-- Consulta de detalles de factura con información del producto
SELECT df.id as detalle_id, df.factura_id, p.nombre as producto, df.cantidad, df.precio_unitario, (df.cantidad * df.precio_unitario) as subtotal
FROM detalle_factura df
JOIN producto p ON df.producto_id = p.id;

-- Consulta de detalles de una factura específica (ejemplo id 1)
SELECT p.nombre, df.cantidad, df.precio_unitario
FROM detalle_factura df
JOIN producto p ON df.producto_id = p.id
WHERE df.factura_id = 1;
