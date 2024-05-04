-- NOT, AND, OR

-- obtiene todos los datos de la tabla "users" con email distinto a sara@gmail.com
SELECT * FROM users WHERE NOT email ='sara@gmail.com';

-- obtiene todos los datos de la tabla "users" con email distinto a sara@gmail.com y edad igual a 15
SELECT * FROM users WHERE NOT email = 'sara@gmail.com' AND = 15;

--  Obtiene todos los datos de la tabla "users" con email distinto a sara@gmail.com o edad igual a 15
SELECT * FROM  users WHERE NOT email='sara@gamil.com' OR age =15;