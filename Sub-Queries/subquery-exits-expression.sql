SELECT o.id 
FROM orders AS o 
WHERE EXISTS(
    SELECT c.email
    FROM customers AS c
    WHERE o.customer_id = c.id AND email = 'juli@test.com'
);

