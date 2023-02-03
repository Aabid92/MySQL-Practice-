INSERT INTO customers(
    first_name,
    last_name,
    email
)
VALUES(
    'Aabid',
    'Shaikh',
    'shaikh@test.com'
);

SAVEPOINT save_1; --save our state so we dont have to write again

SELECT * FROM customers;