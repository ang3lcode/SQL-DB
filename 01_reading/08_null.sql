-- NULL

-- obtiene todos los datos de la tabla "users" con email nulo
SELECT * FROM users WHERE email IS NULL;

-- obtiene todos los datos de la tabla "users" con email no nulo
SELECT * FROM users WHERE email  IS NOT NULL;

-- obtiene todos los datos de la tabla "users" cone email no nul y edad igual a 15
SELECT * FROM users WHERE email IS NOT NULL AND age = 15;

/* IFNULL*/

-- Obtiene el nombre, apellido y edad de la tabla "users", y si la edad es nula la muestra como 0
SELECT name, surname, IFNULL(age, 0) AS age FROM users;