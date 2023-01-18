SELECT c.name AS city_name, u.first_name, a.street
FROM cities AS c
LEFT JOIN addresses AS a ON c.id = a.city_id
LEFT JOIN users AS u ON u.address_id = a.id
WHERE u.first_name IS NOT NULL;


