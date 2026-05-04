# Tarea de Liquibase y Modelado de BD

Este es un proyecto para practicar el uso de Liquibase y PostgreSQL con Docker.

## Qué hay en las carpetas:
- `db/changelog/ddl/`: Aquí están los archivos para crear las tablas.
- `db/changelog/dml/`: Aquí puse los inserts, updates y deletes de prueba.
- `db/scripts/queries/`: Unos selects para revisar que todo quedó bien.
- `docs/`: La investigación y las evidencias.

## Cómo correrlo:

1. **Levantar el contenedor**:
   Usa el comando `docker-compose up -d` para iniciar PostgreSQL.

2. **Correr Liquibase**:
   Usa `liquibase update` para que se creen las tablas y se carguen los datos.

3. **Revisar los datos**:
   Puedes usar los archivos de `db/scripts/queries/` en cualquier cliente de base de datos para ver si los inserts funcionaron.

## Documentos:
- [Investigación](docs/investigacion-liquibase.md)
- [Evidencias](docs/evidencias.md)
- [FORK] (https://github.com/Mapt05/task-mgbd-liquibase.git)
