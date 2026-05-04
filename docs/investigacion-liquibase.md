# Conceptos de Liquibase y DB

## Liquibase
Es básicamente una herramienta que nos ayuda a controlar las versiones de nuestra base de datos. Es como un Git pero para las tablas y los datos.

## Changelog y Changeset
El **changelog** es el archivo donde anotamos todos los cambios que vamos a hacer. Dentro de ese archivo, cada cambio pequeño se llama **changeset**. Cada uno tiene su ID para que Liquibase sepa qué ya se aplicó y qué falta.

## Rollback
Es cuando algo sale mal y necesitamos volver atrás. Liquibase nos permite deshacer los cambios que hicimos en la base de datos.

## DDL y DML
- **DDL**: Es para definir la estructura, o sea, crear tablas, borrarlas o cambiarlas (CREATE, DROP, ALTER).
- **DML**: Es para manejar los datos que están dentro de las tablas (INSERT, UPDATE, DELETE, SELECT).

## Docker Compose
Es lo que usamos para levantar la base de datos de PostgreSQL rápido sin tener que instalar todo en el PC. Solo corremos un comando y ya tenemos el contenedor listo.

## Migraciones
Es el proceso de ir actualizando la base de datos poco a poco de forma organizada, para que todos los que trabajen en el proyecto tengan la misma estructura.
