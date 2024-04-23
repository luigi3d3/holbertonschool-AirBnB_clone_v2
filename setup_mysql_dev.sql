-- Crear la base de datos hbnb_dev_db si no existe
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
-- Crear el usuario hbnb_dev con acceso desde localhost si no existe
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';
-- Otorgar todos los privilegios en la base de datos hbnb_dev_db al usuario hbnb_dev
GRANT ALL PRIVILEGES ON hbnb_dev_db.* TO 'hbnb_dev'@'localhost';
-- Otorgar privilegio SELECT en la base de datos performance_schema al usuario hbnb_dev
GRANT SELECT ON performance_schema.* TO 'hbnb_dev'@'localhost';
-- Aplicar los cambios de privilegios
FLUSH PRIVILEGES;