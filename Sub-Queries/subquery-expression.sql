SELECT first_name, last_name
FROM customers
WHERE email = 'juli@test.com';


----- with subquery expression------

SELECT EXISTS(
    SELECT first_name, last_name
    FROM customers
    WHERE email = 'juli@test.com'  ----give true or 1 as result
);

