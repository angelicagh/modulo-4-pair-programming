SELECT * 
FROM actors;

-- forma 1 para seleccionar los actores que nacieron entre 1950 y 1960
SELECT name, lastname
FROM actors
WHERE YEAR(birthday) >= 1950 AND YEAR(birthday) <= 1960;

-- forma 2 para seleccionar los actores que nacieron entre 1950 y 1960
SELECT name, lastname
FROM actors
WHERE YEAR(birthday) BETWEEN 1950 AND 1960;