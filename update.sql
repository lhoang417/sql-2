-- UPDATE customer
-- SET fax = null
-- WHERE fax IS NOT NULL;

-- UPDATE customer
-- SET company = 'Self'
-- WHERE company IS NULL;

-- UPDATE customer
-- SET last_name = 'Thompson'
-- WHERE customer_id = 28;

-- UPDATE customer
-- SET support_rep_id = 4
-- WHERE email = 'luisrojas@yahoo.cl';


?????????
UPDATE track
SET composer = 'The darness around us'
FROM track t
JOIN genre g ON t.genre_id = g.genre_id
WHERE composer IS NULL;