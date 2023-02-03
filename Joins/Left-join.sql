-- SELECT *
-- FROM addresses AS a
-- LEFT JOIN users AS u ON a.id = u.address_id
-- LEFT JOIN cities AS c ON a.city_id = c.id
-- WHERE c.name = 'Berlin' OR c.name = 'London';

SELECT * 
FROM users AS u
RIGHT JOIN addresses AS a ON a.id = u.id
RIGHT JOIN cities AS c ON a.city_id = c.id;