-- ALIAS

-- Establece el alias 'fecha de inicio en programacion' a la columna init_date
SELECT name, init_date AS 'fecha de inicio en programacion' FROM users WHERE name = 'brais';

-- Consulta igual que la anterior. representa la posibilidad de usar commillas dobles para cadenas
SELECT name, init_date AS "fecha de inicio en programacion" FROM users WHERE name = "brais"