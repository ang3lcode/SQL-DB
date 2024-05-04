-- like 

-- obtiene todos los dato de la tabla "users" que contienen el email con el texto "gmail.com" en su parte final
SELECT * FROM users WHERE email LIKE "%gmail.com";

--  obtiene todos los datos de la tabla "users" que contiene un email con el texto "sara" en su parte inicial
SELECT * FROM users WHERE email LIKE 'sara%';

-- obtiene todos los datos de la tabla "users" que contienen un email una arroba
SELECT * FROM users WHERE email LIKE '%@%'