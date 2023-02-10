SELECT c.email FROM customers AS c
INNER JOIN orders AS o ON c.id = o.customer_id;

---what if we only want email without duplicate values

SELECT email, first_name,id
FROM customers
WHERE first_name IN('Max', 'Manu');

SELECT email, first_name,id
FROM customers
WHERE first_name NOT IN('Max', 'Manu');

----the final result-----

SELECT email
FROM customers
WHERE id IN(
    SELECT customer_id
    FROM orders
);