SELECT * 
FROM users;

SELECT user
FROM users
WHERE plan_details = 'Standard';

-- para eliminar, primero ejecutas y despues, en la tabla, actualizas
DELETE FROM users
WHERE name LIKE 'M%';