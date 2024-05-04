/*
SELECT
*/



-- obtiene todos los datos de la tabla "users"
SELECT * FROM users; -- importante no olvidar las ;, en SQL  es necesario terminar un comando con ;


-- obtiene todos los nombres de la tabla "users"
SELECT name FROM users; 
/*
"name" es la columna que esta dentro de la tabla  "users"
"users" es el nombre de la tabla que estamos buscando la columna "name"
*/

-- obtiene todos los indentificadores y nombres de la tabla "users"
SELECT user_id, name FROM users;

/* cuando quiera traer mas de una columna 
se agrega los nombres de las columnas y se separa con una coma,
*/


