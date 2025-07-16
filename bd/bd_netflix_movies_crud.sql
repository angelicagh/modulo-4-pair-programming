/*
INSERT: añadir valores

INSERT INTO nombredelatabla (columnas de la tabla separadas por comas)
VALUES 
(valores que quiero insertar colocados en el mismo orden),
(mas valores que quiero insertar);
*/

INSERT INTO movies (idMovie, title, genre, image, category, year)
VALUES 
('1', 'Pulp Fiction', 'Crimen', 'https://pics.filmaffinity.com/pulp_fiction-210382116-large.jpg', 'Top 10', '1994'),
('2', 'La vita è bella', 'Comedia', 'https://pics.filmaffinity.com/la_vita_e_bella-646167341-mmed.jpg', 'Top 10', '1996'),
('3', 'Forrest Gump', 'Comedia', 'https://pics.filmaffinity.com/forrest_gump-212765827-mmed.jpg', 'Top 10', '1994');

INSERT INTO users (idUser, user, password, name, email, plan_details)
VALUES
('1', 'laura_dev', 'laura', 'Laura', 'laura@gmail.com', 'Standard'),
('2', 'maria_dev', 'maria', 'Maria', 'maria@gmail.com', 'Standard'),
('3', 'ester_dev', 'ester', 'Ester', 'ester@gmail.com', 'Standard');

INSERT INTO actors (idActor, name, lastname, country, birthday)
VALUES
('1', 'Tom', 'Hanks', 'Estados Unidos', '1956-07-09'),
('2', 'Roberto', 'Benigni', 'Italia', '1952-10-27'),
('3', 'John', 'Travolta', 'Estados Unidos', '1954-02-18');

/*
SELECT: leer valores, obtener valores

a) obtener todos los datos:
SELECT nombrecolumnaquequieroobtener (tambien se puede obtener todo con *)
FROM nombretabla;

b) obtener datos concretos (usando condiciones con WHERE: =, !=, >, <, >=, <=, AND, OR, IN):
SELECT nombrecolumnaquequieroobtener (tambien se puede obtener todo con *)
FROM nombretabla
WHERE condicion;
*/

SELECT * 
FROM movies; 

SELECT title, genre
FROM movies
WHERE YEAR > '1990';

/*
UPDATE: actualizar valores

a) actualizar la columna completa:
UPDATE nombretabla
SET columnaactualizar = nuevovalor;

b) actualizar un valor concreto (usando condiciones con WHERE):

nota: primero hay que ejecutar y despues vas a la tabla y actualizas para ver como ha cambiado el valor

*/

UPDATE movies
SET year = '1997'
WHERE idMovie = '2';



