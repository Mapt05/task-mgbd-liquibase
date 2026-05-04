-- Consulta de todas las personas con sus correos y teléfonos
SELECT id, nombre, apellido, email, telefono 
FROM persona;

-- Consulta de personas y sus usuarios asociados (si tienen)
SELECT p.nombre, p.apellido, u.username, r.nombre as rol
FROM persona p
LEFT JOIN usuario u ON p.id = u.persona_id
LEFT JOIN rol r ON u.rol_id = r.id;
