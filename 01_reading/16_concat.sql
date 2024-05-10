-- CONCAT

-- CONCATENA EN UNA SOLA COLUMNA LOS CAMPOS NOMBRE Y APELLIDO
SELECT CONCAT('nombre: ', name, 'apellidos: ', surname) FROM users;

-- concatena en una sola columna los campos nombre y apellido y le establece el alias 'nombre completo'
SELECT CONCAT('NOMBRE: ', name, 'Apellido: ', surname) AS 'nombre completo' FROM  users;