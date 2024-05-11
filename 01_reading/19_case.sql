-- case

-- obtiene todos los datos de la tabla "users"  y establece condiciones de visualizacion de canedas de texto segun el valor de la edad
SELECT *,
CASE 
    WHERE age > 18 THEN 'es mayor de edad'
    WHERE age = 18 THEN 'acaba de cumplir la mayoria de edad'
    ELSE 'es menor de edad'
    END AS '¿es mayor de edad?'
    FROM users;

-- obtiene todos los datos de la tabla "users" y establece condiciones de viasualizacion de valores booleanos segun el valor de la edad

SELECT *,
CASE
    WHERE age > 17 THEN true
    ELSE false
    END AS '¿Es mayor de edad?'
FROM users;