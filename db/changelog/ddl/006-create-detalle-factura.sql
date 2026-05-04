CREATE TABLE detalle_factura (
    id SERIAL PRIMARY KEY, 
    factura_id INT NOT NULL, 
    producto_id INT NOT NULL, 
    cantidad INT NOT NULL, 
    precio_unitario DECIMAL(10,2) NOT NULL,
    CONSTRAINT fk_detalle_factura
        FOREIGN KEY (factura_id) REFERENCES factura(id),
    CONSTRAINT fk_detalle_producto
        FOREIGN KEY (producto_id) REFERENCES producto(id)    
);