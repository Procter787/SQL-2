UPDATE customer
SET fax = null
WHERE fax IS NOT null;

UPDATE customer
SET null = 'self'
WHERE company IS null;

UPDATE customer 
SET last_name = 'Thompson' 
WHERE first_name = 'Julia' AND last_name = 'Barnett';

UPDATE customer 
SET support rep = 4
WHERE email = 'luisrojas@yahoo.cl';

UPDATE track
SET composer = 'The darkness around us'
WHERE genre_id = ( SELECT genre_id FROM genre WHERE name = 'Metal' )
AND composer IS null;

