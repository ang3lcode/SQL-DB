-- Group by

-- agrupa los resultados por edad diferente
SELECT MAX(age), age FROM users GROUP BY age;

-- agrupa llos resultados por edad diferentes y cuenta cuantos registros existen de cada una
SELECT COUNT(age), age FROM users GROUP BY age;

-- Agrupa los resultados por edad diferente, cuenta cuantos registros existen de cada una y los ordena
SELECT COUNT(age), age FROM users GROUP BY age ORDER BY age ASC;